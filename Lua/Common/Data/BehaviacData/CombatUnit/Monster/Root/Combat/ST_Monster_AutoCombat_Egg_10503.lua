--- BLOCK #0 1-5035, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "PuppetAgent",
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Egg_10503",
	version = 100,
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	name = "CurrentDistToTarget",
	value = "0",
	type = "float"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	name = "CurrentBoxDistToTarget",
	value = "0",
	type = "float"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	name = "goBackDist",
	value = "0",
	type = "float"
}
slot4[3] = slot5
slot5 = {
	const = 0,
	name = "skillStopDist",
	value = "0",
	type = "float"
}
slot4[4] = slot5
slot5 = {
	const = 100,
	name = "tWeight_Group_SideWalk",
	value = "100",
	type = "int"
}
slot4[5] = slot5
slot5 = {
	const = 100,
	name = "tWeight_Group_Wait",
	value = "100",
	type = "int"
}
slot4[6] = slot5
slot5 = {
	const = 100,
	name = "tWeight_Group_Angry",
	value = "100",
	type = "int"
}
slot4[7] = slot5
slot5 = {
	const = 0,
	name = "tSkillRecoverCount",
	value = "0",
	type = "int"
}
slot4[8] = slot5
slot5 = {
	const = 0,
	name = "CurrentHpPercent",
	value = "0",
	type = "float"
}
slot4[9] = slot5
slot5 = {
	const = 0,
	name = "tSkillBuffCount",
	value = "0",
	type = "int"
}
slot4[10] = slot5
slot5 = {
	const = 0,
	name = "tSkillControlCount",
	value = "0",
	type = "int"
}
slot4[11] = slot5
slot5 = {
	const = 0,
	name = "tSkillFar",
	value = "0",
	type = "float"
}
slot4[12] = slot5
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
	id = "385"
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
slot5[3] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "425"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "goBackCd"
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
slot5[4] = slot6
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
	class = "Sequence",
	id = "355"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "8"
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
	class = "Assignment",
	id = "356"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "CurrentHpPercent"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getHpPercent"
}
slot20 = {}
slot21 = {
	field = "selfId"
}
slot20[1] = slot21
slot19.params = slot20
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
	id = "406"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "skillId"
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
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
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
	class = "Sequence",
	id = "416"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "417"
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "NotEqual"
}
slot19[2] = slot20
slot20 = {}
slot21 = {
	func = "getTarget"
}
slot20.Opl = slot21
slot19[3] = slot20
slot20 = {}
slot21 = {
	const = 0
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Both"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "DecoratorLoop",
	id = "424"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = -1
}
slot21.Count = slot22
slot20[1] = slot21
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[2] = slot21
slot21 = {
	DoneWithinFrame = "false"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "422"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "patrolInRange"
}
slot26 = {}
slot27 = {
	const = 3
}
slot26[1] = slot27
slot27 = {}
slot28 = slot0.SpeedRateType
slot28 = slot28.Slow
slot27.const = slot28
slot26[2] = slot27
slot27 = {
	const = 0
}
slot26[3] = slot27
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
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
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
	class = "IfElse",
	id = "313"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "314"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkCharacterState"
}
slot26 = {}
slot27 = {
	const = "MIMICRY"
}
slot26[1] = slot27
slot27 = {}
slot26[2] = slot27
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
	class = "Action",
	id = "312"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "switchToState"
}
slot26 = {}
slot27 = {
	const = "MIMICRYOUT"
}
slot26[1] = slot27
slot27 = {
	const = 5
}
slot26[2] = slot27
slot27 = {
	const = ""
}
slot26[3] = slot27
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
slot21 = {}
slot22 = {
	class = "IfElse",
	id = "317"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "318"
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
	const = "SWIMMIMICRY"
}
slot29[1] = slot30
slot30 = {}
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
	class = "Action",
	id = "316"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "switchToState"
}
slot29 = {}
slot30 = {
	const = "SWIMMIMICRYOUT"
}
slot29[1] = slot30
slot30 = {
	const = 5
}
slot29[2] = slot30
slot30 = {
	const = ""
}
slot29[3] = slot30
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
	class = "Sequence",
	id = "216"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "4"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "6"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "CurrentDistToTarget"
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
	const = true
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
	class = "Assignment",
	id = "188"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "CurrentBoxDistToTarget"
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
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "IfElse",
	id = "229"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "234"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCharacterState"
}
slot35 = {}
slot36 = {
	const = "SWIMMING"
}
slot35[1] = slot36
slot36 = {
	field = "selfId"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "297"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "296"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "calcQualifiedPosByTarget"
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
	field = "maxAttackDist"
}
slot38[3] = slot39
slot39 = {}
slot40 = slot0.CalcQualifiedPosQueryType
slot40 = slot40.EightCompassDirections
slot39.const = slot40
slot38[4] = slot39
slot39 = {
	const = 2
}
slot38[5] = slot39
slot39 = {
	const = 0
}
slot38[6] = slot39
slot39 = {
	const = true
}
slot38[7] = slot39
slot39 = {
	const = false
}
slot38[8] = slot39
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
	id = "298"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "moveToQualifiedPos"
}
slot38 = {}
slot39 = {
	field = "selfId"
}
slot38[1] = slot39
slot39 = {
	const = 5
}
slot38[2] = slot39
slot39 = {
	const = 1
}
slot38[3] = slot39
slot39 = {}
slot40 = slot0.SpeedRateType
slot40 = slot40.Mid
slot39.const = slot40
slot38[4] = slot39
slot39 = {
	const = true
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "150"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "311"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "151"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkCanMoveToTarget"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	field = "attackStopBoxDist"
}
slot41[2] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = false
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
	id = "310"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
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
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 2
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
	class = "IfElse",
	id = "156"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "154"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkCanFly"
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
	id = "191"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Action",
	id = "189"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "switchToFly"
}
slot44 = {}
slot45 = {
	const = 3
}
slot44[1] = slot45
slot45 = {
	const = 5
}
slot44[2] = slot45
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
slot39 = {}
slot40 = {
	class = "Action",
	id = "307"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "flyToTarget"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = 2
}
slot44[2] = slot45
slot45 = {
	const = 2
}
slot44[3] = slot45
slot45 = {
	const = 5
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
slot45 = {
	const = false
}
slot44[7] = slot45
slot45 = {
	const = false
}
slot44[8] = slot45
slot45 = {
	const = 0
}
slot44[9] = slot45
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
	id = "190"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "switchToState"
}
slot44 = {}
slot45 = {
	const = "LOCOMOTION"
}
slot44[1] = slot45
slot45 = {
	const = 5
}
slot44[2] = slot45
slot45 = {
	const = ""
}
slot44[3] = slot45
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
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "300"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Action",
	id = "299"
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
	const = false
}
slot44[2] = slot45
slot45 = {
	const = 1
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
	ResultResumeOption = "BT_ResumeTree"
}
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
	id = "159"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "158"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "160"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "hasAnimState"
}
slot50 = {}
slot51 = {
	const = "Behav_AngryLoop"
}
slot50[1] = slot51
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
	class = "Action",
	id = "161"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "playPhaseAction"
}
slot50 = {}
slot51 = {
	const = "Behav_AngryStart"
}
slot50[1] = slot51
slot51 = {
	const = "Behav_AngryLoop"
}
slot50[2] = slot51
slot51 = {
	const = "Behav_AngryEnd"
}
slot50[3] = slot51
slot51 = {
	const = 0
}
slot50[4] = slot51
slot51 = {
	const = ""
}
slot50[5] = slot51
slot51 = {
	const = true
}
slot50[6] = slot51
slot51 = {
	const = false
}
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
slot42 = {}
slot43 = {
	class = "Action",
	id = "157"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "playAction"
}
slot47 = {}
slot48 = {
	const = "Behav_Angry"
}
slot47[1] = slot48
slot48 = {
	const = 4
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
	const = true
}
slot47[5] = slot48
slot48 = {
	const = 0
}
slot47[6] = slot48
slot48 = {}
slot49 = "AIAnimationRootMotionType"
slot49 = slot0[slot49]
slot50 = "Default"
slot49 = slot49[slot50]
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "9"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "10"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "CurrentBoxDistToTarget"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "maxKeepBoxDist"
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
	id = "462"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "463"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "464"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "CurrentBoxDistToTarget"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 30
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
	id = "465"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "teleportToTargetSide"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	const = 2
}
slot47[2] = slot48
slot48 = {
	const = 4
}
slot47[3] = slot48
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
	class = "Action",
	id = "11"
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
	field = "bestKeepBoxDist"
}
slot44[2] = slot45
slot45 = {
	const = 99
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
	const = true
}
slot44[6] = slot45
slot45 = {
	const = 8
}
slot44[7] = slot45
slot45 = {}
slot46 = "MoveUpdateLevel"
slot46 = slot0[slot46]
slot46 = slot46.Slow
slot45.const = slot46
slot44[8] = slot45
slot45 = {}
slot46 = "PathFindType"
slot46 = slot0[slot46]
slot47 = "Auto"
slot46 = slot46[slot47]
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
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "IfElse",
	id = "194"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "True",
	id = "426"
}
slot41 = {}
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
	id = "12"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "SelectorProbability",
	id = "13"
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
	id = "15"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "attackWeight"
}
slot50 = "Weight"
slot48[slot50] = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Selector",
	id = "289"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Sequence",
	id = "291"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "252"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "251"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "checkTargetBlocked"
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
	id = "260"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "And",
	id = "261"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Condition",
	id = "257"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "getVerticalDis"
}
slot68 = {}
slot69 = {
	field = "selfId"
}
slot68[1] = slot69
slot69 = {
	field = "tgt"
}
slot68[2] = slot69
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
	class = "Condition",
	id = "262"
}
slot65 = {}
slot66 = {
	Operator = "LessEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "getVerticalDis"
}
slot68 = {}
slot69 = {
	field = "selfId"
}
slot68[1] = slot69
slot69 = {
	field = "tgt"
}
slot68[2] = slot69
slot67.params = slot68
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
slot62[2] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "259"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "265"
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
	const = 1
}
slot68[2] = slot69
slot69 = {
	const = 5
}
slot68[3] = slot69
slot69 = {
	const = false
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
slot70 = "MoveUpdateLevel"
slot70 = slot0[slot70]
slot70 = slot70.Slow
slot69.const = slot70
slot68[8] = slot69
slot69 = {}
slot70 = "PathFindType"
slot70 = slot0[slot70]
slot71 = "Voxel"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[9] = slot69
slot69 = {}
slot70 = slot0.SpeedRateType
slot70 = slot70.Mid
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
	ResultOption = "BT_SUCCESS"
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
	id = "263"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playJumpAction"
}
slot68 = {}
slot69 = {
	const = "Jump"
}
slot68[1] = slot69
slot69 = {
	const = 5
}
slot68[2] = slot69
slot69 = {
	const = 0
}
slot68[3] = slot69
slot69 = {
	const = 3
}
slot68[4] = slot69
slot69 = {}
slot70 = "RootMotionSyncPointEnum"
slot70 = slot0[slot70]
slot71 = "AICustomPoint1"
slot70 = slot70[slot71]
slot69.const = slot70
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
slot62[2] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	class = "IfElse",
	id = "264"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "And",
	id = "267"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "258"
}
slot68 = {}
slot69 = {
	Operator = "LessEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getVerticalDis"
}
slot71 = {}
slot72 = {
	field = "selfId"
}
slot71[1] = slot72
slot72 = {
	field = "tgt"
}
slot71[2] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = -0.5
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "283"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getVerticalDis"
}
slot71 = {}
slot72 = {
	field = "selfId"
}
slot71[1] = slot72
slot72 = {
	field = "tgt"
}
slot71[2] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = -2.75
}
slot69.Opr = slot70
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "IfElse",
	id = "284"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "266"
}
slot68 = {}
slot69 = {
	Operator = "Equal"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "checkCanFly"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = true
}
slot69.Opr = slot70
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
	class = "Sequence",
	id = "272"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "270"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "switchToFly"
}
slot74 = {}
slot75 = {
	const = 4.5
}
slot74[1] = slot75
slot75 = {
	const = 5
}
slot74[2] = slot75
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
slot69 = {}
slot70 = {
	class = "Action",
	id = "268"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "moveToTarget"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 1
}
slot74[2] = slot75
slot75 = {
	const = 5
}
slot74[3] = slot75
slot75 = {
	const = false
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {
	const = 0
}
slot74[7] = slot75
slot75 = {}
slot76 = "MoveUpdateLevel"
slot76 = slot0[slot76]
slot76 = slot76.Slow
slot75.const = slot76
slot74[8] = slot75
slot75 = {}
slot76 = "PathFindType"
slot76 = slot0[slot76]
slot77 = "AirNav"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[9] = slot75
slot75 = {}
slot76 = slot0.SpeedRateType
slot76 = slot76.Mid
slot75.const = slot76
slot74[10] = slot75
slot75 = {
	const = 0
}
slot74[11] = slot75
slot75 = {
	const = false
}
slot74[12] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_SUCCESS"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	class = "Action",
	id = "271"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "switchToState"
}
slot74 = {}
slot75 = {
	const = "LOCOMOTION"
}
slot74[1] = slot75
slot75 = {
	const = 5
}
slot74[2] = slot75
slot75 = {
	const = ""
}
slot74[3] = slot75
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
slot68[3] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "285"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "288"
}
slot71 = {}
slot72 = {
	Operator = "GreaterEqual"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "getVerticalDis"
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
	const = -1.5
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
	id = "287"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "moveToTarget"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 1
}
slot74[2] = slot75
slot75 = {
	const = 5
}
slot74[3] = slot75
slot75 = {
	const = false
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {
	const = 0
}
slot74[7] = slot75
slot75 = {}
slot76 = "MoveUpdateLevel"
slot76 = slot0[slot76]
slot76 = slot76.Slow
slot75.const = slot76
slot74[8] = slot75
slot75 = {}
slot76 = "PathFindType"
slot76 = slot0[slot76]
slot77 = "Voxel"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[9] = slot75
slot75 = {}
slot76 = slot0.SpeedRateType
slot76 = slot76.Mid
slot75.const = slot76
slot74[10] = slot75
slot75 = {
	const = 0
}
slot74[11] = slot75
slot75 = {
	const = false
}
slot74[12] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_SUCCESS"
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
slot69 = {}
slot70 = {
	class = "Action",
	id = "286"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "playJumpAction"
}
slot74 = {}
slot75 = {
	const = "Jump"
}
slot74[1] = slot75
slot75 = {
	const = 5
}
slot74[2] = slot75
slot75 = {
	const = 0
}
slot74[3] = slot75
slot75 = {
	const = 3
}
slot74[4] = slot75
slot75 = {}
slot76 = "RootMotionSyncPointEnum"
slot76 = slot0[slot76]
slot77 = "AICustomPoint1"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[5] = slot75
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
slot68[3] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "Selector",
	id = "269"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "255"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "282"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "calcQualifiedPosByTarget"
}
slot74 = {}
slot75 = {
	field = "selfId"
}
slot74[1] = slot75
slot75 = {
	const = 0
}
slot74[2] = slot75
slot75 = {
	field = "CurrentBoxDistToTarget"
}
slot74[3] = slot75
slot75 = {}
slot76 = slot0.CalcQualifiedPosQueryType
slot76 = slot76.EightCompassDirections
slot75.const = slot76
slot74[4] = slot75
slot75 = {
	const = 4
}
slot74[5] = slot75
slot75 = {
	field = "tgt"
}
slot74[6] = slot75
slot75 = {
	const = true
}
slot74[7] = slot75
slot75 = {
	const = true
}
slot74[8] = slot75
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
slot69 = {}
slot70 = {
	class = "Action",
	id = "256"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "moveToQualifiedPos"
}
slot74 = {}
slot75 = {
	field = "selfId"
}
slot74[1] = slot75
slot75 = {
	const = 5
}
slot74[2] = slot75
slot75 = {
	const = 0
}
slot74[3] = slot75
slot75 = {}
slot76 = slot0.SpeedRateType
slot76 = slot76.Mid
slot75.const = slot76
slot74[4] = slot75
slot75 = {
	const = true
}
slot74[5] = slot75
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
slot66 = {}
slot67 = {
	class = "IfElse",
	id = "273"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "275"
}
slot71 = {}
slot72 = {
	Operator = "Equal"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "checkCanMoveToTarget"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	field = "attackStopBoxDist"
}
slot74[2] = slot75
slot73.params = slot74
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = true
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
	id = "274"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "moveToTarget"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 0.5
}
slot74[2] = slot75
slot75 = {
	const = 5
}
slot74[3] = slot75
slot75 = {
	const = false
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {
	const = 0
}
slot74[7] = slot75
slot75 = {}
slot76 = "MoveUpdateLevel"
slot76 = slot0[slot76]
slot77 = "Normal"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[8] = slot75
slot75 = {}
slot76 = "PathFindType"
slot76 = slot0[slot76]
slot77 = "Voxel"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[9] = slot75
slot75 = {}
slot76 = slot0.SpeedRateType
slot76 = slot76.Mid
slot75.const = slot76
slot74[10] = slot75
slot75 = {
	const = 0
}
slot74[11] = slot75
slot75 = {
	const = false
}
slot74[12] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_SUCCESS"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	class = "Action",
	id = "276"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "sideWalk"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 1.5
}
slot74[2] = slot75
slot75 = {
	const = -35
}
slot74[3] = slot75
slot75 = {
	const = -1
}
slot74[4] = slot75
slot75 = {
	const = true
}
slot74[5] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_SUCCESS"
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
slot68[3] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
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
	class = "Assignment",
	id = "294"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "sideWalkWeight"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 0
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
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "293"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "attackWeight"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 50
}
slot57.Opr = slot58
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
	class = "Sequence",
	id = "24"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Selector",
	id = "34"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Selector",
	id = "336"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "337"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Selector",
	id = "349"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "350"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "351"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	field = "skillCd"
}
slot69.Opr = slot70
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "And",
	id = "346"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "339"
}
slot68 = {}
slot69 = {
	Operator = "LessEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "CurrentHpPercent"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0.6
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "348"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "tSkillRecoverCount"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot69.Opr = slot70
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
	class = "Selector",
	id = "343"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "408"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Assignment",
	id = "338"
}
slot71 = {}
slot72 = {
	CastRight = "false"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillId"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	func = "getSkillIdByFeature"
}
slot74 = {}
slot75 = {
	const = 3
}
slot74[1] = slot75
slot75 = {
	const = true
}
slot74[2] = slot75
slot75 = {
	const = 0
}
slot74[3] = slot75
slot75 = {
	const = true
}
slot74[4] = slot75
slot75 = {
	const = 0
}
slot74[5] = slot75
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {
	const = true
}
slot74[7] = slot75
slot73.params = slot74
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
	class = "Condition",
	id = "388"
}
slot71 = {}
slot72 = {
	Operator = "NotEqual"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillId"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = 0
}
slot72.Opr = slot73
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
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "409"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Assignment",
	id = "344"
}
slot71 = {}
slot72 = {
	CastRight = "false"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillId"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	func = "getSkillIdByFeature"
}
slot74 = {}
slot75 = {
	const = 4
}
slot74[1] = slot75
slot75 = {
	const = true
}
slot74[2] = slot75
slot75 = {
	const = 0
}
slot74[3] = slot75
slot75 = {
	const = true
}
slot74[4] = slot75
slot75 = {
	const = 0
}
slot74[5] = slot75
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {
	const = true
}
slot74[7] = slot75
slot73.params = slot74
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
	class = "Condition",
	id = "410"
}
slot71 = {}
slot72 = {
	Operator = "NotEqual"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillId"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = 0
}
slot72.Opr = slot73
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
slot65[2] = slot66
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "411"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Assignment",
	id = "345"
}
slot71 = {}
slot72 = {
	CastRight = "false"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillId"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	func = "getSkillIdByFeature"
}
slot74 = {}
slot75 = {
	const = 2
}
slot74[1] = slot75
slot75 = {
	const = true
}
slot74[2] = slot75
slot75 = {
	const = 0
}
slot74[3] = slot75
slot75 = {
	const = true
}
slot74[4] = slot75
slot75 = {
	const = 0
}
slot74[5] = slot75
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {
	const = true
}
slot74[7] = slot75
slot73.params = slot74
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
	class = "Condition",
	id = "412"
}
slot71 = {}
slot72 = {
	Operator = "NotEqual"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillId"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = 0
}
slot72.Opr = slot73
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
slot65[3] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "352"
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
	field = "skillId"
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
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = "CastAbilitySourceType"
slot70 = slot0[slot70]
slot71 = "Normal"
slot70 = slot70[slot71]
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
slot62[4] = slot63
slot63 = {}
slot64 = {
	class = "Assignment",
	id = "353"
}
slot65 = {}
slot66 = {
	CastRight = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "tSkillRecoverCount"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "354"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "357"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Selector",
	id = "362"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "361"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "367"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	field = "skillCd"
}
slot69.Opr = slot70
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Or",
	id = "431"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "366"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "tSkillBuffCount"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "430"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "tSkillBuffCount"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 10
}
slot69.Opr = slot70
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
	class = "Selector",
	id = "360"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Assignment",
	id = "358"
}
slot68 = {}
slot69 = {
	CastRight = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "skillId"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	func = "getSkillIdByFeature"
}
slot71 = {}
slot72 = {
	const = 6
}
slot71[1] = slot72
slot72 = {
	const = true
}
slot71[2] = slot72
slot72 = {
	const = 0
}
slot71[3] = slot72
slot72 = {
	const = true
}
slot71[4] = slot72
slot72 = {
	const = 0
}
slot71[5] = slot72
slot72 = {
	const = true
}
slot71[6] = slot72
slot72 = {
	const = true
}
slot71[7] = slot72
slot70.params = slot71
slot69.Opr = slot70
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
slot62[3] = slot63
slot63 = {}
slot64 = {
	class = "Condition",
	id = "389"
}
slot65 = {}
slot66 = {
	Operator = "NotEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "skillId"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 0
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "368"
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
	field = "skillId"
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
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = "CastAbilitySourceType"
slot70 = slot0[slot70]
slot71 = "Normal"
slot70 = slot70[slot71]
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
slot62[5] = slot63
slot63 = {}
slot64 = {
	class = "Assignment",
	id = "369"
}
slot65 = {}
slot66 = {
	CastRight = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "tSkillBuffCount"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "370"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[7] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "446"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "tSkillBuffCount"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[8] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "371"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Selector",
	id = "376"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "375"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "381"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	field = "skillCd"
}
slot69.Opr = slot70
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "And",
	id = "379"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "386"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "enterCombat"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "380"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "tSkillControlCount"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot69.Opr = slot70
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
	class = "Selector",
	id = "374"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Assignment",
	id = "372"
}
slot68 = {}
slot69 = {
	CastRight = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "skillId"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	func = "getSkillIdByFeature"
}
slot71 = {}
slot72 = {
	const = 1
}
slot71[1] = slot72
slot72 = {
	const = true
}
slot71[2] = slot72
slot72 = {
	const = 0
}
slot71[3] = slot72
slot72 = {
	const = true
}
slot71[4] = slot72
slot72 = {
	const = 0
}
slot71[5] = slot72
slot72 = {
	const = true
}
slot71[6] = slot72
slot72 = {
	const = true
}
slot71[7] = slot72
slot70.params = slot71
slot69.Opr = slot70
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
slot62[3] = slot63
slot63 = {}
slot64 = {
	class = "Condition",
	id = "390"
}
slot65 = {}
slot66 = {
	Operator = "NotEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "skillId"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 0
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "382"
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
	field = "skillId"
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
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = "CastAbilitySourceType"
slot70 = slot0[slot70]
slot71 = "Normal"
slot70 = slot70[slot71]
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
slot62[5] = slot63
slot63 = {}
slot64 = {
	class = "Assignment",
	id = "383"
}
slot65 = {}
slot66 = {
	CastRight = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "tSkillControlCount"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "384"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[7] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "455"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Selector",
	id = "450"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "449"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "452"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	field = "skillCd"
}
slot69.Opr = slot70
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Or",
	id = "459"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "451"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "tSkillBuffCount"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "458"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "tSkillFar"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 6
}
slot69.Opr = slot70
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
	class = "Selector",
	id = "448"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Assignment",
	id = "447"
}
slot68 = {}
slot69 = {
	CastRight = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	field = "skillId"
}
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	func = "getSkillIdByFeature"
}
slot71 = {}
slot72 = {
	const = 15
}
slot71[1] = slot72
slot72 = {
	const = true
}
slot71[2] = slot72
slot72 = {
	const = 0
}
slot71[3] = slot72
slot72 = {
	const = true
}
slot71[4] = slot72
slot72 = {
	const = 0
}
slot71[5] = slot72
slot72 = {
	const = true
}
slot71[6] = slot72
slot72 = {
	const = true
}
slot71[7] = slot72
slot70.params = slot71
slot69.Opr = slot70
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
slot62[3] = slot63
slot63 = {}
slot64 = {
	class = "Condition",
	id = "457"
}
slot65 = {}
slot66 = {
	Operator = "NotEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "skillId"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 0
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "453"
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
	field = "skillId"
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
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = "CastAbilitySourceType"
slot70 = slot0[slot70]
slot71 = "Normal"
slot70 = slot70[slot71]
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
slot62[5] = slot63
slot63 = {}
slot64 = {
	class = "Assignment",
	id = "454"
}
slot65 = {}
slot66 = {
	CastRight = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "tSkillFar"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "456"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[7] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "460"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "tSkillFar"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[8] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[4] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "35"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Selector",
	id = "18"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Condition",
	id = "36"
}
slot68 = {}
slot69 = {
	Operator = "Less"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	const = 0
}
slot69.Opr = slot70
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
	class = "Condition",
	id = "37"
}
slot68 = {}
slot69 = {
	Operator = "GreaterEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getTimerValue"
}
slot71 = {}
slot72 = {
	const = "skillCd01"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	field = "skillCd"
}
slot69.Opr = slot70
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Assignment",
	id = "404"
}
slot65 = {}
slot66 = {
	CastRight = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "skillId"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	func = "getSkillIdByFeature"
}
slot68 = {}
slot69 = {
	const = 10
}
slot68[1] = slot69
slot69 = {
	const = true
}
slot68[2] = slot69
slot69 = {
	const = 0
}
slot68[3] = slot69
slot69 = {
	const = true
}
slot68[4] = slot69
slot69 = {
	const = 0
}
slot68[5] = slot69
slot69 = {
	const = true
}
slot68[6] = slot69
slot69 = {
	const = true
}
slot68[7] = slot69
slot67.params = slot68
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "Condition",
	id = "405"
}
slot65 = {}
slot66 = {
	Operator = "Equal"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "checkCanUseSkill"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	field = "skillId"
}
slot68[2] = slot69
slot67.params = slot68
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = true
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	class = "Condition",
	id = "20"
}
slot65 = {}
slot66 = {
	Operator = "NotEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "skillId"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 0
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	class = "Sequence",
	id = "178"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "IfElse",
	id = "179"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "177"
}
slot71 = {}
slot72 = {
	Operator = "LessEqual"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "getMaxSkillDist"
}
slot74 = {}
slot75 = {
	field = "skillId"
}
slot74[1] = slot75
slot73.params = slot74
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	field = "CurrentDistToTarget"
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
	class = "Sequence",
	id = "180"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Assignment",
	id = "174"
}
slot74 = {}
slot75 = {
	CastRight = "false"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	field = "skillStopDist"
}
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	func = "getSkillStopBoxDist"
}
slot77 = {}
slot78 = {
	field = "skillId"
}
slot77[1] = slot78
slot76.params = slot77
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
	id = "175"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "moveToTarget"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	field = "skillStopDist"
}
slot77[2] = slot78
slot78 = {
	const = 5
}
slot77[3] = slot78
slot78 = {
	const = false
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {
	const = true
}
slot77[6] = slot78
slot78 = {
	const = 8
}
slot77[7] = slot78
slot78 = {}
slot79 = "MoveUpdateLevel"
slot79 = slot0[slot79]
slot80 = "Once"
slot79 = slot79[slot80]
slot78.const = slot79
slot77[8] = slot78
slot78 = {}
slot79 = "PathFindType"
slot79 = slot0[slot79]
slot80 = "Auto"
slot79 = slot79[slot80]
slot78.const = slot79
slot77[9] = slot78
slot78 = {}
slot79 = slot0.SpeedRateType
slot80 = "Fast"
slot79 = slot79[slot80]
slot78.const = slot79
slot77[10] = slot78
slot78 = {
	const = 0
}
slot77[11] = slot78
slot78 = {
	const = false
}
slot77[12] = slot78
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
slot68[2] = slot69
slot69 = {}
slot70 = {
	class = "Noop",
	id = "176"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[3] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	class = "Selector",
	id = "129"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Sequence",
	id = "130"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "132"
}
slot74 = {}
slot75 = {
	Operator = "Equal"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "checkAbilityIsCharge"
}
slot77 = {}
slot78 = {
	field = "skillId"
}
slot77[1] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = true
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
	id = "133"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castChargetSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	field = "skillId"
}
slot77[2] = slot78
slot78 = {
	const = 3
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = true
}
slot77[5] = slot78
slot78 = {
	const = true
}
slot77[6] = slot78
slot78 = {}
slot79 = "CastAbilitySourceType"
slot79 = slot0[slot79]
slot80 = "Normal"
slot79 = slot79[slot80]
slot78.const = slot79
slot77[7] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeTree"
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
slot69 = {}
slot70 = {
	class = "Action",
	id = "131"
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
	field = "skillId"
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
	const = true
}
slot74[5] = slot75
slot75 = {}
slot76 = "CastAbilitySourceType"
slot76 = slot0[slot76]
slot77 = "Normal"
slot76 = slot76[slot77]
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
	ResultResumeOption = "BT_ResumeTree"
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
slot65[2] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "22"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "startTimer"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_None"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[5] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "38"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "IfElse",
	id = "183"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Condition",
	id = "186"
}
slot65 = {}
slot66 = {
	Operator = "LessEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "getMaxAttackDist"
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
	field = "CurrentDistToTarget"
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
	class = "Action",
	id = "184"
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
	field = "attackStopBoxDist"
}
slot68[2] = slot69
slot69 = {
	const = 5
}
slot68[3] = slot69
slot69 = {
	const = false
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
	const = 8
}
slot68[7] = slot69
slot69 = {}
slot70 = "MoveUpdateLevel"
slot70 = slot0[slot70]
slot71 = "Once"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[8] = slot69
slot69 = {}
slot70 = "PathFindType"
slot70 = slot0[slot70]
slot71 = "Auto"
slot70 = slot70[slot71]
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
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "Noop",
	id = "187"
}
slot65 = {}
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
slot60 = {}
slot61 = {
	class = "Action",
	id = "41"
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
slot67 = "CastAbilitySourceType"
slot67 = slot0[slot67]
slot68 = "Normal"
slot67 = slot67[slot68]
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
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "46"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Compute",
	id = "49"
}
slot59 = {}
slot60 = {
	Operator = "Add"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "sideWalkWeight"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "sideWalkWeight"
}
slot62 = "Opr1"
slot60[slot62] = slot61
slot59[3] = slot60
slot60 = {}
slot61 = {
	const = 10
}
slot60.Opr2 = slot61
slot59[4] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "Assignment",
	id = "50"
}
slot59 = {}
slot60 = {
	CastRight = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "attackWeight"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = 100
}
slot60.Opr = slot61
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
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "DecoratorWeight",
	id = "17"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "sideWalkWeight"
}
slot50 = "Weight"
slot48[slot50] = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "False",
	id = "16"
}
slot50 = {}
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
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "53"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "59"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Compute",
	id = "60"
}
slot50 = {}
slot51 = {
	Operator = "Add"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "attackWeight"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "attackWeight"
}
slot53 = "Opr1"
slot51[slot53] = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	const = 50
}
slot51.Opr2 = slot52
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
	class = "Assignment",
	id = "61"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "sideWalkWeight"
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
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "Selector",
	id = "71"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "72"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "74"
}
slot53 = {}
slot54 = {
	Operator = "LessEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "CurrentDistToTarget"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	field = "minAttackDist"
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
	id = "429"
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
	const = "goBackCd"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 3
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
	class = "Compute",
	id = "147"
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
	field = "CurrentBoxDistToTarget"
}
slot54.Opr2 = slot55
slot53[4] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	class = "Selector",
	id = "76"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "IfElse",
	id = "326"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "323"
}
slot59 = {}
slot60 = {
	Operator = "NotEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "isChildOfCharState"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = "SPECIALDEFENSE"
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
	id = "78"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot62[3] = slot63
slot63 = {}
slot64 = "RootMotionSyncPointEnum"
slot64 = slot0[slot64]
slot65 = "AICustomPoint1"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {
	const = 0
}
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
slot57 = {}
slot58 = {
	class = "Noop",
	id = "331"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "Action",
	id = "80"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "runBack"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	field = "goBackDist"
}
slot59[2] = slot60
slot60 = {
	const = 1.5
}
slot59[3] = slot60
slot60 = {
	const = 0.5
}
slot59[4] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_ResumeSelf"
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
slot50[4] = slot51
slot51 = {}
slot52 = {
	class = "Action",
	id = "428"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "startTimer"
}
slot56 = {}
slot57 = {
	const = "goBackCd"
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
slot50[5] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "124"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "101"
}
slot53 = {}
slot54 = {
	Operator = "Equal"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "canWalkLeftOrRight"
}
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
	id = "105"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "sideWalk"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	const = 1.5
}
slot56[2] = slot57
slot57 = {
	const = -35
}
slot56[3] = slot57
slot57 = {
	const = -1
}
slot56[4] = slot57
slot57 = {
	const = true
}
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
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "IfElse",
	id = "206"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "200"
}
slot44 = {}
slot45 = {
	Operator = "LessEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "CurrentDistToTarget"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "minKeepBoxDist"
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
	id = "195"
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
	field = "bestKeepBoxDist"
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
	class = "IfElse",
	id = "213"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "215"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "checkInViewport"
}
slot50 = {}
slot51 = {
	field = "selfId"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = false
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
	class = "Action",
	id = "209"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "moveToTargetPos"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = 0
}
slot50[2] = slot51
slot51 = {
	field = "bestKeepBoxDist"
}
slot50[3] = slot51
slot51 = {
	const = 2
}
slot50[4] = slot51
slot51 = {
	const = 5
}
slot50[5] = slot51
slot51 = {
	const = false
}
slot50[6] = slot51
slot51 = {
	const = false
}
slot50[7] = slot51
slot51 = {
	const = true
}
slot50[8] = slot51
slot51 = {
	const = 8
}
slot50[9] = slot51
slot51 = {}
slot52 = slot0.SpeedRateType
slot52 = slot52.Slow
slot51.const = slot52
slot50[10] = slot51
slot51 = {}
slot52 = "PathFindType"
slot52 = slot0[slot52]
slot53 = "Auto"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[11] = slot51
slot51 = {
	const = false
}
slot50[12] = slot51
slot51 = {
	const = true
}
slot50[13] = slot51
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
	class = "SelectorProbability",
	id = "218"
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
	class = "DecoratorWeight",
	id = "219"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tWeight_Group_SideWalk"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Sequence",
	id = "239"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "240"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_SideWalk"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 0
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
	class = "Assignment",
	id = "241"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_Wait"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 100
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
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "242"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_Angry"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 50
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot54 = {}
slot55 = {
	class = "Action",
	id = "204"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "sideWalk"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 2
}
slot59[2] = slot60
slot60 = {
	const = -35
}
slot59[3] = slot60
slot60 = {
	const = -1
}
slot59[4] = slot60
slot60 = {
	const = true
}
slot59[5] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[4] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "DecoratorWeight",
	id = "220"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tWeight_Group_Wait"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Sequence",
	id = "243"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "246"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_Angry"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 50
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
	class = "Assignment",
	id = "244"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_SideWalk"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 100
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
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "245"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_Wait"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 0
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot54 = {}
slot55 = {
	class = "Action",
	id = "222"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "waitTime"
}
slot59 = {}
slot60 = {
	const = 3
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[4] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "DecoratorWeight",
	id = "221"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tWeight_Group_Angry"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Sequence",
	id = "247"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "248"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_SideWalk"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 100
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
	class = "Assignment",
	id = "249"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_Wait"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 100
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
slot54 = {}
slot55 = {
	class = "Assignment",
	id = "250"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tWeight_Group_Angry"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 0
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot54 = {}
slot55 = {
	class = "Action",
	id = "302"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "turnToTarget"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = false
}
slot59[2] = slot60
slot60 = {
	const = 1
}
slot59[3] = slot60
slot60 = {
	const = false
}
slot59[4] = slot60
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
slot53[4] = slot54
slot54 = {}
slot55 = {
	class = "Selector",
	id = "225"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "224"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "226"
}
slot62 = {}
slot63 = {
	Operator = "Equal"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "hasAnimState"
}
slot65 = {}
slot66 = {
	const = "Behav_AngryLoop"
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = true
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
	id = "227"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "playPhaseAction"
}
slot65 = {}
slot66 = {
	const = "Behav_AngryStart"
}
slot65[1] = slot66
slot66 = {
	const = "Behav_AngryLoop"
}
slot65[2] = slot66
slot66 = {
	const = "Behav_AngryEnd"
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = ""
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = false
}
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
	class = "Action",
	id = "223"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "playAction"
}
slot62 = {}
slot63 = {
	const = "Behav_Angry"
}
slot62[1] = slot63
slot63 = {
	const = 4
}
slot62[2] = slot63
slot63 = {
	const = ""
}
slot62[3] = slot63
slot63 = {
	const = false
}
slot62[4] = slot63
slot63 = {
	const = true
}
slot62[5] = slot63
slot63 = {
	const = 0
}
slot62[6] = slot63
slot63 = {}
slot64 = "AIAnimationRootMotionType"
slot64 = slot0[slot64]
slot65 = "Default"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[7] = slot63
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
slot53[5] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[3] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
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



