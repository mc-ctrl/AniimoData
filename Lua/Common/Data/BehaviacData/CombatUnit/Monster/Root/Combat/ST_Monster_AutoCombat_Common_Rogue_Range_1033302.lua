--- BLOCK #0 1-2799, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Common_Rogue_Range_1033302",
	version = 119,
	useForRoute = false,
	agenttype = "PuppetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "CurrentDistToTarget",
	value = "0",
	const = 0,
	type = "float"
}
slot4[1] = slot5
slot5 = {
	name = "CurrentBoxDistToTarget",
	value = "0",
	const = 0,
	type = "float"
}
slot4[2] = slot5
slot5 = {
	name = "goBackDist",
	value = "0",
	const = 0,
	type = "float"
}
slot4[3] = slot5
slot5 = {
	name = "skillStopDist",
	value = "0",
	const = 0,
	type = "float"
}
slot4[4] = slot5
slot5 = {
	name = "tWeight_Group_SideWalk",
	value = "0",
	const = 0,
	type = "int"
}
slot4[5] = slot5
slot5 = {
	name = "tWeight_Group_Wait",
	value = "0",
	const = 0,
	type = "int"
}
slot4[6] = slot5
slot5 = {
	name = "tWeight_Group_Angry",
	value = "0",
	const = 0,
	type = "int"
}
slot4[7] = slot5
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
	id = "410",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "FightCd05"
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
	id = "304",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "308",
	class = "Condition"
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
	id = "306",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "307",
	class = "Action"
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
	id = "303",
	class = "Action"
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
	id = "309",
	class = "Action"
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
	id = "216",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "4",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "6",
	class = "Assignment"
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
	id = "188",
	class = "Assignment"
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
	id = "229",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "234",
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
	id = "297",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "296",
	class = "Action"
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
	id = "298",
	class = "Action"
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
	id = "9",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "10",
	class = "Condition"
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
	id = "11",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "moveToTarget"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 10
}
slot32[2] = slot33
slot33 = {
	const = 5
}
slot32[3] = slot33
slot33 = {
	const = false
}
slot32[4] = slot33
slot33 = {
	const = false
}
slot32[5] = slot33
slot33 = {
	const = true
}
slot32[6] = slot33
slot33 = {
	const = 0
}
slot32[7] = slot33
slot33 = {}
slot34 = slot0.MoveUpdateLevel
slot34 = slot34.Slow
slot33.const = slot34
slot32[8] = slot33
slot33 = {}
slot34 = slot0.PathFindType
slot34 = slot34.Auto
slot33.const = slot34
slot32[9] = slot33
slot33 = {}
slot34 = slot0.SpeedRateType
slot34 = slot34.Mid
slot33.const = slot34
slot32[10] = slot33
slot33 = {
	const = 0
}
slot32[11] = slot33
slot33 = {
	const = false
}
slot32[12] = slot33
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
slot27 = {}
slot28 = {
	id = "12",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "13",
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
	id = "15",
	class = "DecoratorWeight"
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
	id = "289",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "291",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "252",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "251",
	class = "Condition"
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
	id = "260",
	class = "IfElse"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "261",
	class = "And"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "257",
	class = "Condition"
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
	id = "262",
	class = "Condition"
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
	id = "259",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "265",
	class = "Action"
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
	id = "263",
	class = "Action"
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
	id = "264",
	class = "IfElse"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "267",
	class = "And"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "258",
	class = "Condition"
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
	id = "283",
	class = "Condition"
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
	id = "284",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "266",
	class = "Condition"
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
	id = "272",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "270",
	class = "Action"
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
	id = "268",
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
	id = "271",
	class = "Action"
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
	id = "285",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "288",
	class = "Condition"
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
	id = "287",
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
	id = "286",
	class = "Action"
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
	id = "269",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "255",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "282",
	class = "Action"
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
	id = "256",
	class = "Action"
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
	id = "273",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "275",
	class = "Condition"
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
	id = "274",
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
slot65 = "Normal"
slot64 = slot64[slot65]
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
	id = "402",
	class = "SelectorProbability"
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
	id = "400",
	class = "DecoratorWeight"
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
	id = "403",
	class = "Action"
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
	id = "398",
	class = "DecoratorWeight"
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
	id = "405",
	class = "Action"
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
	const = -2
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
	id = "399",
	class = "DecoratorWeight"
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
	id = "406",
	class = "Action"
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
	id = "401",
	class = "DecoratorWeight"
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
	id = "404",
	class = "Action"
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
	const = -2
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
	id = "397",
	class = "DecoratorWeight"
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
	id = "408",
	class = "Action"
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
	id = "407",
	class = "DecoratorWeight"
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
	id = "409",
	class = "Action"
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
	const = -2
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
	id = "294",
	class = "Assignment"
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
	id = "293",
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
	id = "24",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "34",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "35",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "411",
	class = "Condition"
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
	const = "FightCd05"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 1.5
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
	id = "19",
	class = "Assignment"
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
	func = "selectSkillByWeight"
}
slot53 = {}
slot54 = {
	field = "tgt"
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
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "20",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "NotEqual"
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
slot47[3] = slot48
slot48 = {}
slot49 = {
	id = "433",
	class = "SelectorProbability"
}
slot50 = {}
slot51 = {
	UntilSuccessOrEnd = false
}
slot50[1] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "431",
	class = "DecoratorWeight"
}
slot53 = {}
slot54 = {
	DecorateWhenChildEnds = "false"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	const = 3
}
slot54.Weight = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "436",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 13339901
}
slot59[2] = slot60
slot60 = {
	const = false
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
slot60 = {}
slot61 = "CastAbilitySourceType"
slot61 = slot0[slot61]
slot62 = "Normal"
slot61 = slot61[slot62]
slot60.const = slot61
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
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "429",
	class = "DecoratorWeight"
}
slot53 = {}
slot54 = {
	DecorateWhenChildEnds = "false"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	const = 1
}
slot54.Weight = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "430",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castNormalAtkCombo"
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
	const = true
}
slot59[3] = slot60
slot60 = {
	const = 2
}
slot59[4] = slot60
slot60 = {
	const = true
}
slot59[5] = slot60
slot60 = {}
slot61 = "CastAbilitySourceType"
slot61 = slot0[slot61]
slot62 = "Normal"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[6] = slot60
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
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	id = "434",
	class = "DecoratorWeight"
}
slot53 = {}
slot54 = {
	DecorateWhenChildEnds = "false"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	const = 2
}
slot54.Weight = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "437",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 13330300
}
slot59[2] = slot60
slot60 = {
	const = false
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
slot60 = {}
slot61 = "CastAbilitySourceType"
slot61 = slot0[slot61]
slot62 = "Normal"
slot61 = slot61[slot62]
slot60.const = slot61
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
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	id = "435",
	class = "DecoratorWeight"
}
slot53 = {}
slot54 = {
	DecorateWhenChildEnds = "false"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	const = 2
}
slot54.Weight = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "438",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 13330200
}
slot59[2] = slot60
slot60 = {
	const = false
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
slot60 = {}
slot61 = "CastAbilitySourceType"
slot61 = slot0[slot61]
slot62 = "Normal"
slot61 = slot61[slot62]
slot60.const = slot61
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
slot52.children = slot53
slot51.node = slot52
slot50[4] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[4] = slot48
slot48 = {}
slot49 = {
	id = "22",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "startTimer"
}
slot53 = {}
slot54 = {
	const = "FightCd05"
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
slot47[5] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "419",
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
	id = "413",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	const = 1
}
slot51.Weight = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "412",
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
	const = 35
}
slot56[3] = slot57
slot57 = {
	const = -1
}
slot56[4] = slot57
slot57 = {
	const = false
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
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "425",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	const = 1
}
slot51.Weight = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "427",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "castNormalAtkCombo"
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
	const = true
}
slot56[3] = slot57
slot57 = {
	const = 2
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
slot50[1] = slot51
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
	id = "46",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "49",
	class = "Compute"
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
	id = "50",
	class = "Assignment"
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
	id = "17",
	class = "DecoratorWeight"
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
	id = "16",
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
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "53",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
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
	id = "60",
	class = "Compute"
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
	id = "61",
	class = "Assignment"
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
	id = "71",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "72",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "74",
	class = "Condition"
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
	id = "75",
	class = "Condition"
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
	id = "147",
	class = "Compute"
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
	id = "439",
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
	id = "124",
	class = "Sequence"
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
	id = "389",
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
	id = "387",
	class = "DecoratorWeight"
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
	id = "390",
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
	id = "385",
	class = "DecoratorWeight"
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
	id = "392",
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
	const = 2
}
slot50[2] = slot51
slot51 = {
	const = -35
}
slot50[3] = slot51
slot51 = {
	const = -2
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
	id = "386",
	class = "DecoratorWeight"
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
	id = "393",
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
	id = "388",
	class = "DecoratorWeight"
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
	id = "391",
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
	const = 2
}
slot50[2] = slot51
slot51 = {
	const = -60
}
slot50[3] = slot51
slot51 = {
	const = -2
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
	id = "384",
	class = "DecoratorWeight"
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
	id = "395",
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
	id = "394",
	class = "DecoratorWeight"
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
	id = "396",
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
	const = 2
}
slot50[2] = slot51
slot51 = {
	const = -45
}
slot50[3] = slot51
slot51 = {
	const = -2
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
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



