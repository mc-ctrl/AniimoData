--- BLOCK #0 1-3467, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "PetAgent",
	name = "CombatUnit/Monster/Root/Combat/ST_BotPet_AutoCombat_SupCommon",
	useForRoute = false,
	version = 53
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	type = "float",
	const = 0,
	name = "CurrentDistToTarget"
}
slot4[1] = slot5
slot5 = {
	value = "0",
	type = "float",
	const = 0,
	name = "CurrentBoxDistToTarget"
}
slot4[2] = slot5
slot5 = {
	value = "0",
	type = "float",
	const = 0,
	name = "goBackDist"
}
slot4[3] = slot5
slot5 = {
	value = "0",
	type = "float",
	const = 0,
	name = "skillStopDist"
}
slot4[4] = slot5
slot5 = {
	value = "100",
	type = "int",
	const = 100,
	name = "tWeight_Group_SideWalk"
}
slot4[5] = slot5
slot5 = {
	value = "100",
	type = "int",
	const = 100,
	name = "tWeight_Group_Wait"
}
slot4[6] = slot5
slot5 = {
	value = "100",
	type = "int",
	const = 100,
	name = "tWeight_Group_Angry"
}
slot4[7] = slot5
slot5 = {
	value = "0",
	type = "int",
	const = 0,
	name = "skillCd"
}
slot4[8] = slot5
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
	id = "212",
	class = "Assignment"
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
	id = "217",
	class = "Assignment"
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
	id = "171",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "8",
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
	id = "172",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "169",
	class = "Condition"
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
	id = "170",
	class = "Action"
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
	id = "167",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "165",
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
	id = "166",
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
slot18 = {}
slot19 = {
	id = "313",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "314",
	class = "Condition"
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
	id = "312",
	class = "Action"
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
	id = "317",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "318",
	class = "Condition"
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
	id = "316",
	class = "Action"
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
	id = "216",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "4",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "6",
	class = "Assignment"
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
	id = "188",
	class = "Assignment"
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
	id = "229",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "234",
	class = "Condition"
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
	id = "297",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "296",
	class = "Action"
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
	id = "298",
	class = "Action"
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
	id = "150",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "311",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "151",
	class = "Condition"
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
	id = "310",
	class = "Condition"
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
	id = "156",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "154",
	class = "Condition"
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
	id = "191",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "189",
	class = "Action"
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
	id = "307",
	class = "Action"
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
	const = 0.5
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
	id = "190",
	class = "Action"
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
	id = "300",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "299",
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
	id = "159",
	class = "Selector"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "158",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "160",
	class = "Condition"
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
	id = "161",
	class = "Action"
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
	id = "157",
	class = "Action"
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
	id = "9",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "10",
	class = "Condition"
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
	id = "11",
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
	field = "bestKeepBoxDist"
}
slot41[2] = slot42
slot42 = {
	const = 5
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
slot44 = "Slow"
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
slot43 = slot0.SpeedRateType
slot43 = slot43.Mid
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
	id = "194",
	class = "IfElse"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "193",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "hasAITag"
}
slot44 = {}
slot45 = {
	field = "selfId"
}
slot44[1] = slot45
slot45 = {
	const = "AT_UpToAttackStandards"
}
slot44[2] = slot45
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
	id = "12",
	class = "Selector"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "13",
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
	id = "15",
	class = "DecoratorWeight"
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
	id = "289",
	class = "Selector"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "291",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "252",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "251",
	class = "Condition"
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
	id = "260",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "261",
	class = "And"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "257",
	class = "Condition"
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
	id = "262",
	class = "Condition"
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
	id = "259",
	class = "Sequence"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "265",
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
slot71 = "Slow"
slot70 = slot70[slot71]
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
	id = "263",
	class = "Action"
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
	id = "264",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "267",
	class = "And"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "258",
	class = "Condition"
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
	id = "283",
	class = "Condition"
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
	id = "284",
	class = "IfElse"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "266",
	class = "Condition"
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
	id = "272",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "270",
	class = "Action"
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
	id = "268",
	class = "Action"
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
slot77 = "Slow"
slot76 = slot76[slot77]
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
	id = "271",
	class = "Action"
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
	id = "285",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "288",
	class = "Condition"
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
	id = "287",
	class = "Action"
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
slot77 = "Slow"
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
	id = "286",
	class = "Action"
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
	id = "269",
	class = "Selector"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "255",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "282",
	class = "Action"
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
	id = "256",
	class = "Action"
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
	id = "273",
	class = "IfElse"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "275",
	class = "Condition"
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
	id = "274",
	class = "Action"
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
	id = "276",
	class = "Action"
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
	id = "294",
	class = "Assignment"
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
	id = "293",
	class = "Assignment"
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
	id = "24",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "34",
	class = "Selector"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "35",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "18",
	class = "Selector"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "36",
	class = "Condition"
}
slot65 = {}
slot66 = {
	Operator = "Less"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "getTimerValue"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "37",
	class = "Condition"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "getTimerValue"
}
slot68 = {}
slot69 = {
	const = "skillCd01"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	field = "skillCd"
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
	id = "19",
	class = "Assignment"
}
slot62 = {}
slot63 = {
	CastRight = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillId"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	func = "selectSkillByWeight"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opr = slot64
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
	id = "20",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "NotEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillId"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 0
}
slot63.Opr = slot64
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot60 = {}
slot61 = {
	id = "178",
	class = "Sequence"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "179",
	class = "IfElse"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "177",
	class = "Condition"
}
slot68 = {}
slot69 = {
	Operator = "LessEqual"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	func = "getMaxSkillDist"
}
slot71 = {}
slot72 = {
	field = "skillId"
}
slot71[1] = slot72
slot70.params = slot71
slot69.Opl = slot70
slot68[2] = slot69
slot69 = {}
slot70 = {
	field = "CurrentDistToTarget"
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
	id = "180",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "174",
	class = "Assignment"
}
slot71 = {}
slot72 = {
	CastRight = "false"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	field = "skillStopDist"
}
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	func = "getSkillStopBoxDist"
}
slot74 = {}
slot75 = {
	field = "skillId"
}
slot74[1] = slot75
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
	id = "175",
	class = "Action"
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
	field = "skillStopDist"
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
slot77 = "Once"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[8] = slot75
slot75 = {}
slot76 = "PathFindType"
slot76 = slot0[slot76]
slot77 = "Auto"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[9] = slot75
slot75 = {}
slot76 = slot0.SpeedRateType
slot77 = "Fast"
slot76 = slot76[slot77]
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
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "176",
	class = "Noop"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "129",
	class = "Selector"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "130",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "132",
	class = "Condition"
}
slot71 = {}
slot72 = {
	Operator = "Equal"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "checkAbilityIsCharge"
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
	id = "133",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castChargetSkill"
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
	const = 3
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
slot75 = {
	const = true
}
slot74[6] = slot75
slot75 = {}
slot76 = "CastAbilitySourceType"
slot76 = slot0[slot76]
slot77 = "Normal"
slot76 = slot76[slot77]
slot75.const = slot76
slot74[7] = slot75
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
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "131",
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
	field = "skillId"
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
	const = true
}
slot71[5] = slot72
slot72 = {}
slot73 = "CastAbilitySourceType"
slot73 = slot0[slot73]
slot74 = "Normal"
slot73 = slot73[slot74]
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
slot61.children = slot62
slot60.node = slot61
slot59[4] = slot60
slot60 = {}
slot61 = {
	id = "22",
	class = "Action"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "startTimer"
}
slot65 = {}
slot66 = {
	const = "skillCd01"
}
slot65[1] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_INVALID"
}
slot62[2] = slot63
slot63 = {
	ResultResumeOption = "BT_None"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[5] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "38",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "183",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "186",
	class = "Condition"
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
	id = "184",
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
	const = 0
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
	id = "187",
	class = "Noop"
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
	id = "41",
	class = "Action"
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
	id = "46",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "49",
	class = "Compute"
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
	const = 50
}
slot62 = "Opr2"
slot60[slot62] = slot61
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
	id = "50",
	class = "Assignment"
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
	id = "17",
	class = "DecoratorWeight"
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
	id = "16",
	class = "False"
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
	id = "53",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "59",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "60",
	class = "Compute"
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
	id = "61",
	class = "Assignment"
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
	const = 100
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
	id = "71",
	class = "Selector"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "72",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "74",
	class = "Condition"
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
	id = "75",
	class = "Condition"
}
slot53 = {}
slot54 = {
	Operator = "Equal"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "isGoBackCd"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = false
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
	id = "147",
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
	field = "CurrentBoxDistToTarget"
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
slot50[3] = slot51
slot51 = {}
slot52 = {
	id = "76",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "78",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "jumpBackByLinkAngle"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 0
}
slot59[2] = slot60
slot60 = {
	field = "goBackDist"
}
slot59[3] = slot60
slot60 = {}
slot61 = "RootMotionSyncPointEnum"
slot61 = slot0[slot61]
slot62 = "AICustomPoint1"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[4] = slot60
slot60 = {
	const = false
}
slot59[5] = slot60
slot60 = {
	const = 0
}
slot59[6] = slot60
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
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "80",
	class = "Action"
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
	const = 2
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
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "124",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "101",
	class = "Condition"
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
	id = "105",
	class = "Action"
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
	id = "206",
	class = "IfElse"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "200",
	class = "Condition"
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
	id = "195",
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
	id = "213",
	class = "IfElse"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "215",
	class = "Condition"
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
	id = "209",
	class = "Action"
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
	const = 0
}
slot50[9] = slot51
slot51 = {}
slot52 = slot0.SpeedRateType
slot53 = "Slow"
slot52 = slot52[slot53]
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
	id = "218",
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
	id = "219",
	class = "DecoratorWeight"
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
	id = "239",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "240",
	class = "Assignment"
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
	id = "241",
	class = "Assignment"
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
	id = "242",
	class = "Assignment"
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
	id = "204",
	class = "Action"
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
	id = "220",
	class = "DecoratorWeight"
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
	id = "243",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "246",
	class = "Assignment"
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
	id = "244",
	class = "Assignment"
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
	id = "245",
	class = "Assignment"
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
	id = "222",
	class = "Action"
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
	id = "221",
	class = "DecoratorWeight"
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
	id = "247",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "248",
	class = "Assignment"
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
	id = "249",
	class = "Assignment"
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
	id = "250",
	class = "Assignment"
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
	id = "302",
	class = "Action"
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
	id = "225",
	class = "Selector"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "224",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "226",
	class = "Condition"
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
	id = "227",
	class = "Action"
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
	id = "223",
	class = "Action"
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



