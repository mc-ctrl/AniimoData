--- BLOCK #0 1-3347, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "PuppetAgent",
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Common_Rogue_1019403",
	version = 100
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "CurrentDistToTarget",
	type = "float",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "CurrentBoxDistToTarget",
	type = "float",
	const = 0,
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "goBackDist",
	type = "float",
	const = 0,
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "skillStopDist",
	type = "float",
	const = 0,
	value = "0"
}
slot4[4] = slot5
slot5 = {
	name = "tWeight_Group_SideWalk",
	type = "int",
	const = 0,
	value = "0"
}
slot4[5] = slot5
slot5 = {
	name = "tWeight_Group_Wait",
	type = "int",
	const = 0,
	value = "0"
}
slot4[6] = slot5
slot5 = {
	name = "tWeight_Group_Angry",
	type = "int",
	const = 0,
	value = "0"
}
slot4[7] = slot5
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
	const = 200
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
	const = 3
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
	const = "wait"
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
slot17[1] = slot18
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
	const = "wait"
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
	id = "311"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "422"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkEntityHasTag"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot33 = {
	const = "TE_Par_GroupCombat_TokenHolder"
}
slot32[2] = slot33
slot31.params = slot32
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "IfElse",
	id = "317"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "320"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
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
	const = 5
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
	class = "Action",
	id = "404"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "walkBack"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 7
}
slot35[2] = slot36
slot36 = {
	const = 2
}
slot35[3] = slot36
slot36 = {
	const = 1
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
slot30 = {}
slot31 = {
	class = "SelectorProbability",
	id = "324"
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
	id = "327"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 1
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
	id = "318"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "playAction"
}
slot41 = {}
slot42 = {
	const = "Behav_Angry"
}
slot41[1] = slot42
slot42 = {
	const = 0
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
	const = true
}
slot41[5] = slot42
slot42 = {
	const = 0
}
slot41[6] = slot42
slot42 = {}
slot43 = slot0.AIAnimationRootMotionType
slot43 = slot43.Default
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "325"
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
	class = "IfElse",
	id = "396"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "395"
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
	id = "340"
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
	id = "338"
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
	id = "341"
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
	id = "336"
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
	id = "343"
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
	class = "DecoratorWeight",
	id = "337"
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
	id = "344"
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
	id = "339"
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
	id = "342"
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
	class = "DecoratorWeight",
	id = "335"
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
	id = "346"
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
	id = "345"
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
	id = "347"
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
slot39 = {}
slot40 = {
	class = "Action",
	id = "400"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "playAction"
}
slot44 = {}
slot45 = {
	const = "Behav_Angry"
}
slot44[1] = slot45
slot45 = {
	const = 0
}
slot44[2] = slot45
slot45 = {
	const = ""
}
slot44[3] = slot45
slot45 = {
	const = false
}
slot44[4] = slot45
slot45 = {
	const = true
}
slot44[5] = slot45
slot45 = {
	const = 0
}
slot44[6] = slot45
slot45 = {}
slot46 = slot0.AIAnimationRootMotionType
slot46 = slot46.Default
slot45.const = slot46
slot44[7] = slot45
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
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "410"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 1
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
	id = "413"
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
	const = 11940210
}
slot41[2] = slot42
slot42 = {
	const = true
}
slot41[3] = slot42
slot42 = {
	const = 0
}
slot41[4] = slot42
slot42 = {
	const = false
}
slot41[5] = slot42
slot42 = {}
slot43 = "CastAbilitySourceType"
slot43 = slot0[slot43]
slot44 = "Normal"
slot43 = slot43[slot44]
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
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "IfElse",
	id = "9"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "10"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
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
	const = 4
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
	id = "420"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "416"
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
	const = 2
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
slot40 = "MoveUpdateLevel"
slot40 = slot0[slot40]
slot41 = "Slow"
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
slot40 = slot0.SpeedRateType
slot40 = slot40.Mid
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "418"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "421"
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
	const = 11940210
}
slot41[2] = slot42
slot42 = {
	const = true
}
slot41[3] = slot42
slot42 = {
	const = 0
}
slot41[4] = slot42
slot42 = {
	const = false
}
slot41[5] = slot42
slot42 = {}
slot43 = "CastAbilitySourceType"
slot43 = slot0[slot43]
slot44 = "Normal"
slot43 = slot43[slot44]
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
slot36 = {}
slot37 = {
	class = "Action",
	id = "419"
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
slot43 = "CastAbilitySourceType"
slot43 = slot0[slot43]
slot44 = "Normal"
slot43 = slot43[slot44]
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
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "Action",
	id = "417"
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
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Selector",
	id = "12"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "SelectorProbability",
	id = "13"
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
	class = "DecoratorWeight",
	id = "15"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "attackWeight"
}
slot39.Weight = slot40
slot38[2] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Selector",
	id = "289"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "291"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "252"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "251"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "checkTargetBlocked"
}
slot53 = {}
slot54 = {
	field = "selfId"
}
slot53[1] = slot54
slot54 = {
	field = "tgt"
}
slot53[2] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = true
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
	class = "IfElse",
	id = "260"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "And",
	id = "261"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "257"
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
	const = 0.5
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
	id = "262"
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
	const = 4
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
	class = "Sequence",
	id = "259"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "265"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "moveToTarget"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 1
}
slot59[2] = slot60
slot60 = {
	const = 5
}
slot59[3] = slot60
slot60 = {
	const = false
}
slot59[4] = slot60
slot60 = {
	const = false
}
slot59[5] = slot60
slot60 = {
	const = true
}
slot59[6] = slot60
slot60 = {
	const = 0
}
slot59[7] = slot60
slot60 = {}
slot61 = "MoveUpdateLevel"
slot61 = slot0[slot61]
slot62 = "Slow"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[8] = slot60
slot60 = {}
slot61 = "PathFindType"
slot61 = slot0[slot61]
slot62 = "Voxel"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[9] = slot60
slot60 = {}
slot61 = slot0.SpeedRateType
slot61 = slot61.Mid
slot60.const = slot61
slot59[10] = slot60
slot60 = {
	const = 0
}
slot59[11] = slot60
slot60 = {
	const = false
}
slot59[12] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_SUCCESS"
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
	class = "Action",
	id = "263"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "playJumpAction"
}
slot59 = {}
slot60 = {
	const = "Jump"
}
slot59[1] = slot60
slot60 = {
	const = 5
}
slot59[2] = slot60
slot60 = {
	const = 0
}
slot59[3] = slot60
slot60 = {
	const = 3
}
slot59[4] = slot60
slot60 = {}
slot61 = "RootMotionSyncPointEnum"
slot61 = slot0[slot61]
slot62 = "AICustomPoint1"
slot61 = slot61[slot62]
slot60.const = slot61
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
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "264"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "And",
	id = "267"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "258"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
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
	const = -0.5
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
	class = "Condition",
	id = "283"
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
	const = -2.75
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
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "IfElse",
	id = "284"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "266"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "checkCanFly"
}
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
	class = "Sequence",
	id = "272"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "270"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "switchToFly"
}
slot65 = {}
slot66 = {
	const = 4.5
}
slot65[1] = slot66
slot66 = {
	const = 5
}
slot65[2] = slot66
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "268"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 1
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Slow"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "AirNav"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = slot0.SpeedRateType
slot67 = slot67.Mid
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_SUCCESS"
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
slot60 = {}
slot61 = {
	class = "Action",
	id = "271"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "switchToState"
}
slot65 = {}
slot66 = {
	const = "LOCOMOTION"
}
slot65[1] = slot66
slot66 = {
	const = 5
}
slot65[2] = slot66
slot66 = {
	const = ""
}
slot65[3] = slot66
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
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "285"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "288"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "getVerticalDis"
}
slot65 = {}
slot66 = {
	field = "selfId"
}
slot65[1] = slot66
slot66 = {
	field = "tgt"
}
slot65[2] = slot66
slot64.params = slot65
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = -1.5
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
	id = "287"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 1
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Slow"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Voxel"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = slot0.SpeedRateType
slot67 = slot67.Mid
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_SUCCESS"
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
slot60 = {}
slot61 = {
	class = "Action",
	id = "286"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "playJumpAction"
}
slot65 = {}
slot66 = {
	const = "Jump"
}
slot65[1] = slot66
slot66 = {
	const = 5
}
slot65[2] = slot66
slot66 = {
	const = 0
}
slot65[3] = slot66
slot66 = {
	const = 3
}
slot65[4] = slot66
slot66 = {}
slot67 = "RootMotionSyncPointEnum"
slot67 = slot0[slot67]
slot68 = "AICustomPoint1"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[5] = slot66
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
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "Selector",
	id = "269"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "255"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "282"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "calcQualifiedPosByTarget"
}
slot65 = {}
slot66 = {
	field = "selfId"
}
slot65[1] = slot66
slot66 = {
	const = 0
}
slot65[2] = slot66
slot66 = {
	field = "CurrentBoxDistToTarget"
}
slot65[3] = slot66
slot66 = {}
slot67 = slot0.CalcQualifiedPosQueryType
slot67 = slot67.EightCompassDirections
slot66.const = slot67
slot65[4] = slot66
slot66 = {
	const = 4
}
slot65[5] = slot66
slot66 = {
	field = "tgt"
}
slot65[6] = slot66
slot66 = {
	const = true
}
slot65[7] = slot66
slot66 = {
	const = true
}
slot65[8] = slot66
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "256"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToQualifiedPos"
}
slot65 = {}
slot66 = {
	field = "selfId"
}
slot65[1] = slot66
slot66 = {
	const = 5
}
slot65[2] = slot66
slot66 = {
	const = 0
}
slot65[3] = slot66
slot66 = {}
slot67 = slot0.SpeedRateType
slot67 = slot67.Mid
slot66.const = slot67
slot65[4] = slot66
slot66 = {
	const = true
}
slot65[5] = slot66
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
	class = "IfElse",
	id = "273"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "275"
}
slot62 = {}
slot63 = {
	Operator = "Equal"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "checkCanMoveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	field = "attackStopBoxDist"
}
slot65[2] = slot66
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
	id = "274"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 0.5
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Normal"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Voxel"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = slot0.SpeedRateType
slot67 = slot67.Mid
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_SUCCESS"
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
slot60 = {}
slot61 = {
	class = "SelectorProbability",
	id = "367"
}
slot62 = {}
slot63 = {
	UntilSuccessOrEnd = false
}
slot62[1] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "365"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "370"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "sideWalk"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 1.5
}
slot71[2] = slot72
slot72 = {
	const = 35
}
slot71[3] = slot72
slot72 = {
	const = -1
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
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
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "363"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "372"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "sideWalk"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 2
}
slot71[2] = slot72
slot72 = {
	const = -35
}
slot71[3] = slot72
slot72 = {
	const = -2
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
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
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "364"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "369"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "sideWalk"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 1.5
}
slot71[2] = slot72
slot72 = {
	const = 60
}
slot71[3] = slot72
slot72 = {
	const = -1
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
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
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "366"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "371"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "sideWalk"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 2
}
slot71[2] = slot72
slot72 = {
	const = -60
}
slot71[3] = slot72
slot72 = {
	const = -2
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
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
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "362"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "373"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "sideWalk"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 1.5
}
slot71[2] = slot72
slot72 = {
	const = 45
}
slot71[3] = slot72
slot72 = {
	const = -1
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
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
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "368"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 1
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "374"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "sideWalk"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 2
}
slot71[2] = slot72
slot72 = {
	const = -45
}
slot71[3] = slot72
slot72 = {
	const = -2
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
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
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "Assignment",
	id = "294"
}
slot47 = {}
slot48 = {
	CastRight = "false"
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
slot44[2] = slot45
slot45 = {}
slot46 = {
	class = "Assignment",
	id = "293"
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
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "24"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Selector",
	id = "34"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "35"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "SelectorProbability",
	id = "380"
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
	id = "414"
}
slot56 = {}
slot57 = {
	DecorateWhenChildEnds = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	const = 3
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
	id = "415"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 11940510
}
slot62[2] = slot63
slot63 = {
	const = true
}
slot62[3] = slot63
slot63 = {
	const = 0
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {}
slot64 = "CastAbilitySourceType"
slot64 = slot0[slot64]
slot65 = "Normal"
slot64 = slot64[slot65]
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
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "378"
}
slot56 = {}
slot57 = {
	DecorateWhenChildEnds = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	const = 3
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
	id = "388"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 11940110
}
slot62[2] = slot63
slot63 = {
	const = true
}
slot62[3] = slot63
slot63 = {
	const = 0
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {}
slot64 = "CastAbilitySourceType"
slot64 = slot0[slot64]
slot65 = "Normal"
slot64 = slot64[slot65]
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
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "376"
}
slot56 = {}
slot57 = {
	DecorateWhenChildEnds = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	const = 2
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
	id = "389"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 11940210
}
slot62[2] = slot63
slot63 = {
	const = true
}
slot62[3] = slot63
slot63 = {
	const = 0
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {}
slot64 = "CastAbilitySourceType"
slot64 = slot0[slot64]
slot65 = "Normal"
slot64 = slot64[slot65]
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
slot53[3] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "377"
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
	id = "391"
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
slot64 = "CastAbilitySourceType"
slot64 = slot0[slot64]
slot65 = "Normal"
slot64 = slot64[slot65]
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
slot53[4] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	class = "Action",
	id = "22"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "startTimer"
}
slot56 = {}
slot57 = {
	const = "skillCd01"
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
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "38"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "183"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "186"
}
slot56 = {}
slot57 = {
	Operator = "LessEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "getMaxAttackDist"
}
slot59 = {}
slot60 = {
	field = "selfId"
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	field = "CurrentDistToTarget"
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
	class = "Action",
	id = "184"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "moveToTarget"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	field = "attackStopBoxDist"
}
slot59[2] = slot60
slot60 = {
	const = 5
}
slot59[3] = slot60
slot60 = {
	const = false
}
slot59[4] = slot60
slot60 = {
	const = false
}
slot59[5] = slot60
slot60 = {
	const = true
}
slot59[6] = slot60
slot60 = {
	const = 0
}
slot59[7] = slot60
slot60 = {}
slot61 = "MoveUpdateLevel"
slot61 = slot0[slot61]
slot62 = "Once"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[8] = slot60
slot60 = {}
slot61 = "PathFindType"
slot61 = slot0[slot61]
slot62 = "Auto"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[9] = slot60
slot60 = {}
slot61 = slot0.SpeedRateType
slot62 = "Fast"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[10] = slot60
slot60 = {
	const = 0
}
slot59[11] = slot60
slot60 = {
	const = false
}
slot59[12] = slot60
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
slot54 = {}
slot55 = {
	class = "Noop",
	id = "187"
}
slot56 = {}
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
	class = "Action",
	id = "41"
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
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "46"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Compute",
	id = "49"
}
slot50 = {}
slot51 = {
	Operator = "Add"
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
	field = "sideWalkWeight"
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
	class = "Assignment",
	id = "50"
}
slot50 = {}
slot51 = {
	CastRight = "false"
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
	const = 150
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
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "DecoratorWeight",
	id = "17"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "sideWalkWeight"
}
slot39.Weight = slot40
slot38[2] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "False",
	id = "16"
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "53"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "59"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "60"
}
slot41 = {}
slot42 = {
	Operator = "Add"
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
	field = "attackWeight"
}
slot44 = "Opr1"
slot42[slot44] = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	const = 100
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
	id = "61"
}
slot41 = {}
slot42 = {
	CastRight = "false"
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
	const = 100
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
	id = "354"
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
	id = "352"
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
	id = "357"
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
	id = "350"
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
	id = "359"
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
	class = "DecoratorWeight",
	id = "351"
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
	id = "356"
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
	id = "353"
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
	id = "358"
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
	class = "DecoratorWeight",
	id = "349"
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
	id = "360"
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
	id = "355"
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
	id = "361"
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
slot29[3] = slot30
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



