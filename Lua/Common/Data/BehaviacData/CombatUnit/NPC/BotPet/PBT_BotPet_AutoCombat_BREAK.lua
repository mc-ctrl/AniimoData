--- BLOCK #0 1-5983, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 311,
	useForRoute = false,
	agenttype = "PetAgent",
	name = "CombatUnit/NPC/BotPet/PBT_BotPet_AutoCombat_BREAK"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "false",
	name = "tShow50PCBubble",
	const = false,
	type = "bool"
}
slot4[1] = slot5
slot5 = {
	value = "false",
	name = "tShow20PCBubble",
	const = false,
	type = "bool"
}
slot4[2] = slot5
slot5 = {
	value = "0",
	name = "CurrentDistToTarget",
	const = 0,
	type = "float"
}
slot4[3] = slot5
slot5 = {
	value = "0",
	name = "CurrentEP",
	const = 0,
	type = "float"
}
slot4[4] = slot5
slot5 = {
	value = "0",
	name = "CurrentHpPercent",
	const = 0,
	type = "float"
}
slot4[5] = slot5
slot5 = {
	value = "0",
	name = "Weight_JumpBack",
	const = 0,
	type = "int"
}
slot4[6] = slot5
slot5 = {
	value = "0",
	name = "Weight_RunBack",
	const = 0,
	type = "int"
}
slot4[7] = slot5
slot5 = {
	value = "0",
	name = "Weight_Skill",
	const = 0,
	type = "int"
}
slot4[8] = slot5
slot5 = {
	value = "0",
	name = "Weight_CommonAttack",
	const = 0,
	type = "int"
}
slot4[9] = slot5
slot5 = {
	value = "0",
	name = "Weight_NothingToDo",
	const = 0,
	type = "int"
}
slot4[10] = slot5
slot5 = {
	value = "0",
	name = "maxSkillDist",
	const = 0,
	type = "float"
}
slot4[11] = slot5
slot5 = {
	value = "0",
	name = "skillStopDist",
	const = 0,
	type = "float"
}
slot4[12] = slot5
slot5 = {
	value = "0",
	name = "goBackDist",
	const = 0,
	type = "float"
}
slot4[13] = slot5
slot5 = {
	value = "0",
	name = "tNewTargetForCatchMode",
	const = 0,
	type = "int"
}
slot4[14] = slot5
slot5 = {
	value = "0",
	name = "CurrentBoxDistToTarget",
	const = 0,
	type = "float"
}
slot4[15] = slot5
slot5 = {
	value = "0",
	name = "tAngryPrepare",
	const = 0,
	type = "int"
}
slot4[16] = slot5
slot5 = {
	value = "0",
	name = "tDrowningDepth",
	const = 0,
	type = "float"
}
slot4[17] = slot5
slot5 = {
	value = "0",
	name = "tFlyHeight",
	const = 0,
	type = "float"
}
slot4[18] = slot5
slot5 = {
	value = "0",
	name = "tVerticalDistToTgt",
	const = 0,
	type = "float"
}
slot4[19] = slot5
slot5 = {
	value = "0",
	name = "tSkillPlan",
	const = "0",
	type = "string"
}
slot4[20] = slot5
slot5 = {
	value = "0",
	name = "tSkillUsed",
	const = 0,
	type = "int"
}
slot4[21] = slot5
slot5 = {
	value = "0",
	name = "tCurrentSp",
	const = 0,
	type = "float"
}
slot4[22] = slot5
slot5 = {
	value = "0",
	name = "tCurrentBreakPercent",
	const = 0,
	type = "float"
}
slot4[23] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "569"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Compute",
	id = "687"
}
slot8 = {}
slot9 = {
	Operator = "Mul"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tDrowningDepth"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getBodyHeight"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot10.params = slot11
slot9.Opr1 = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	const = -0.6
}
slot9.Opr2 = slot10
slot8[4] = slot9
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
	id = "686"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tAngryPrepare"
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
	class = "DecoratorLoop",
	id = "570"
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
	class = "Parallel",
	id = "10"
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
	class = "Sequence",
	id = "464"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "117"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "465"
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
	func = "getTarget"
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
	class = "Assignment",
	id = "116"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "CurrentDistToTarget"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getDistByTgt"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	const = true
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
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
	class = "Assignment",
	id = "550"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "CurrentBoxDistToTarget"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getDistByTgt"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot22.params = slot23
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "121"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "CurrentHpPercent"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getHpPercent"
}
slot23 = {}
slot24 = {
	field = "selfId"
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
slot17[4] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "118"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "CurrentEP"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getEp"
}
slot23 = {}
slot24 = {
	field = "selfId"
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
slot17[5] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "229"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "skillId"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[6] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "252"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "Weight_JumpBack"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[7] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "249"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "Weight_RunBack"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[8] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "250"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "Weight_Skill"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[9] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "251"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "Weight_CommonAttack"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[10] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "458"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "Weight_NothingToDo"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[11] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "1123"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tSkillUsed"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[12] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "1572"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tCurrentSp"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getSp"
}
slot23 = {}
slot24 = {
	field = "selfId"
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
slot17[13] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "1573"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tCurrentBreakPercent"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getBreakPercent"
}
slot23 = {}
slot24 = {
	field = "tgt"
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
slot17[14] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Selector",
	id = "6"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "624"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "623"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetBlocked"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	field = "tgt"
}
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
	class = "IfElse",
	id = "640"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "And",
	id = "641"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "635"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getVerticalDis"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot33 = {
	field = "tgt"
}
slot32[2] = slot33
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
	class = "Condition",
	id = "642"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getVerticalDis"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot33 = {
	field = "tgt"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 4
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
	class = "Sequence",
	id = "638"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Action",
	id = "649"
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
	const = 1
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
slot34 = slot34.Voxel
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
	ResultOption = "BT_SUCCESS"
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
	id = "648"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "playJumpAction"
}
slot32 = {}
slot33 = {
	const = "Jump"
}
slot32[1] = slot33
slot33 = {
	const = 5
}
slot32[2] = slot33
slot33 = {
	const = 0
}
slot32[3] = slot33
slot33 = {
	const = 3
}
slot32[4] = slot33
slot33 = {}
slot34 = slot0.RootMotionSyncPointEnum
slot34 = slot34.AICustomPoint1
slot33.const = slot34
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
	class = "Sequence",
	id = "689"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Assignment",
	id = "690"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tVerticalDistToTgt"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getVerticalDis"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	field = "selfId"
}
slot32[2] = slot33
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
	class = "IfElse",
	id = "645"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "And",
	id = "653"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "636"
}
slot35 = {}
slot36 = {
	Operator = "GreaterEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tVerticalDistToTgt"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.25
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
	id = "678"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tVerticalDistToTgt"
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "679"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "652"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkCanFly"
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
	id = "661"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Compute",
	id = "691"
}
slot38 = {}
slot39 = {
	Operator = "Add"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "tFlyHeight"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "tVerticalDistToTgt"
}
slot39.Opr1 = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	const = 1.5
}
slot39.Opr2 = slot40
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
	class = "Action",
	id = "659"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "switchToFly"
}
slot41 = {}
slot42 = {
	field = "tFlyHeight"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
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
	class = "Action",
	id = "658"
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
	field = "minAttackDist"
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
slot43 = slot0.MoveUpdateLevel
slot43 = slot43.Slow
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = slot0.PathFindType
slot44 = "AirNav"
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
	ResultOption = "BT_SUCCESS"
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
slot35[3] = slot36
slot36 = {}
slot37 = {
	class = "Action",
	id = "660"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "switchToState"
}
slot41 = {}
slot42 = {
	const = "LOCOMOTION"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
slot42 = {
	const = ""
}
slot41[3] = slot42
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
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "680"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "682"
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
	const = 1
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
slot43 = slot0.MoveUpdateLevel
slot43 = slot43.Slow
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = slot0.PathFindType
slot43 = slot43.Voxel
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
	ResultOption = "BT_SUCCESS"
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
slot36 = {}
slot37 = {
	class = "Action",
	id = "681"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "playJumpAction"
}
slot41 = {}
slot42 = {
	const = "Jump"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
slot42 = {
	const = 0
}
slot41[3] = slot42
slot42 = {
	const = 3
}
slot41[4] = slot42
slot42 = {}
slot43 = slot0.RootMotionSyncPointEnum
slot43 = slot43.AICustomPoint1
slot42.const = slot43
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Selector",
	id = "664"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "627"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "677"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "calcQualifiedPosByTarget"
}
slot41 = {}
slot42 = {
	field = "selfId"
}
slot41[1] = slot42
slot42 = {
	const = 0
}
slot41[2] = slot42
slot42 = {
	field = "CurrentBoxDistToTarget"
}
slot41[3] = slot42
slot42 = {}
slot43 = "CalcQualifiedPosQueryType"
slot43 = slot0[slot43]
slot44 = "EightCompassDirections"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[4] = slot42
slot42 = {
	const = 4
}
slot41[5] = slot42
slot42 = {
	field = "tgt"
}
slot41[6] = slot42
slot42 = {
	const = true
}
slot41[7] = slot42
slot42 = {
	const = true
}
slot41[8] = slot42
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
slot36 = {}
slot37 = {
	class = "Action",
	id = "628"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "moveToQualifiedPos"
}
slot41 = {}
slot42 = {
	field = "selfId"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
slot42 = {
	const = 0
}
slot41[3] = slot42
slot42 = {}
slot43 = slot0.SpeedRateType
slot43 = slot43.Mid
slot42.const = slot43
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "665"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "663"
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
	class = "Action",
	id = "669"
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
	const = 0.5
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
slot43 = slot0.MoveUpdateLevel
slot44 = "Normal"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = slot0.PathFindType
slot43 = slot43.Voxel
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
	ResultOption = "BT_SUCCESS"
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
	id = "671"
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
	const = 1.5
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
	ResultOption = "BT_SUCCESS"
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Selector",
	id = "436"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Selector",
	id = "18"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "723"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "115"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "120"
}
slot32 = {}
slot33 = {
	Operator = "Less"
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
	field = "minAttackDist"
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
	class = "Condition",
	id = "208"
}
slot32 = {}
slot33 = {
	Operator = "NotEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "isGoBackCd"
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "125"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "Weight_JumpBack"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 100
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
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "SelectorProbability",
	id = "724"
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
	id = "713"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "Weight_JumpBack"
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "714"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Compute",
	id = "715"
}
slot38 = {}
slot39 = {
	Operator = "Sub"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "goBackDist"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "attackStopBoxDist"
}
slot39.Opr1 = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	field = "CurrentBoxDistToTarget"
}
slot39.Opr2 = slot40
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
	class = "IfElse",
	id = "718"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "722"
}
slot41 = {}
slot42 = {
	Operator = "Greater"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getRandomInt"
}
slot44 = {}
slot45 = {
	const = 0
}
slot44[1] = slot45
slot45 = {
	const = 100
}
slot44[2] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 50
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
	class = "Action",
	id = "720"
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
	const = 45
}
slot44[2] = slot45
slot45 = {
	field = "goBackDist"
}
slot44[3] = slot45
slot45 = {}
slot46 = slot0.RootMotionSyncPointEnum
slot46 = slot46.AICustomPoint1
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
	ResultResumeOption = "BT_ResumeTree"
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
	id = "719"
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
	const = -45
}
slot44[2] = slot45
slot45 = {
	field = "goBackDist"
}
slot44[3] = slot45
slot45 = {}
slot46 = slot0.RootMotionSyncPointEnum
slot46 = slot46.AICustomPoint1
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "712"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "Weight_RunBack"
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "716"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Compute",
	id = "717"
}
slot38 = {}
slot39 = {
	Operator = "Sub"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "goBackDist"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "attackStopBoxDist"
}
slot39.Opr1 = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	field = "CurrentBoxDistToTarget"
}
slot39.Opr2 = slot40
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
	class = "Action",
	id = "721"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "runBack"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	field = "goBackDist"
}
slot41[2] = slot42
slot42 = {
	const = 5
}
slot41[3] = slot42
slot42 = {
	const = 0.5
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
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Selector",
	id = "737"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "129"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "130"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "CurrentHpPercent"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.5
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
	class = "Assignment",
	id = "152"
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
	func = "getSkillIdByFeature"
}
slot35 = {}
slot36 = {
	const = 2
}
slot35[1] = slot36
slot36 = {
	const = true
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = 0
}
slot35[5] = slot36
slot36 = {
	const = false
}
slot35[6] = slot36
slot36 = {
	const = false
}
slot35[7] = slot36
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
	class = "Condition",
	id = "154"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanUseSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	field = "skillId"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	class = "Action",
	id = "728"
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
	field = "skillId"
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
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = "CastAbilitySourceType"
slot37 = slot0[slot37]
slot38 = "Normal"
slot37 = slot37[slot38]
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
slot29[4] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "158"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "157"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "CurrentHpPercent"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.7
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
	class = "Assignment",
	id = "156"
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
	func = "getSkillIdByFeature"
}
slot35 = {}
slot36 = {
	const = 3
}
slot35[1] = slot36
slot36 = {
	const = true
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = 0
}
slot35[5] = slot36
slot36 = {
	const = false
}
slot35[6] = slot36
slot36 = {
	const = false
}
slot35[7] = slot36
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
	class = "Condition",
	id = "159"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanUseSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	field = "skillId"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	class = "Action",
	id = "729"
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
	field = "skillId"
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
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = "CastAbilitySourceType"
slot37 = slot0[slot37]
slot38 = "Normal"
slot37 = slot37[slot38]
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
slot29[4] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "163"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "And",
	id = "166"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "162"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "CurrentHpPercent"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.8
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
	id = "253"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getShieldValue"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "161"
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
	func = "getSkillIdByFeature"
}
slot35 = {}
slot36 = {
	const = 4
}
slot35[1] = slot36
slot36 = {
	const = true
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = 0
}
slot35[5] = slot36
slot36 = {
	const = false
}
slot35[6] = slot36
slot36 = {
	const = false
}
slot35[7] = slot36
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
	class = "Condition",
	id = "164"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanUseSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	field = "skillId"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	class = "Action",
	id = "732"
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
	field = "skillId"
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
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = "CastAbilitySourceType"
slot37 = slot0[slot37]
slot38 = "Normal"
slot37 = slot37[slot38]
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
slot29[4] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "Selector",
	id = "1466"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "1515"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "1514"
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
	const = "SNEAK"
}
slot35[1] = slot36
slot36 = {
	field = "tgt"
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
	class = "IfElse",
	id = "1497"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "1528"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkSkillExistByFeatureId"
}
slot38 = {}
slot39 = {
	field = "selfId"
}
slot38[1] = slot39
slot39 = {
	const = 16
}
slot38[2] = slot39
slot39 = {
	const = true
}
slot38[3] = slot39
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "1512"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1498"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "1468"
}
slot41 = {}
slot42 = {
	CastRight = "false"
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
	func = "getSkillIdByFeature"
}
slot44 = {}
slot45 = {
	const = 16
}
slot44[1] = slot45
slot45 = {
	const = true
}
slot44[2] = slot45
slot45 = {
	const = 0
}
slot44[3] = slot45
slot45 = {
	const = false
}
slot44[4] = slot45
slot45 = {
	const = 0
}
slot44[5] = slot45
slot45 = {
	const = true
}
slot44[6] = slot45
slot45 = {
	const = true
}
slot44[7] = slot45
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
	id = "1513"
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
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1488"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Assignment",
	id = "1483"
}
slot44 = {}
slot45 = {
	CastRight = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "maxSkillDist"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	func = "getMaxSkillDist"
}
slot47 = {}
slot48 = {
	field = "skillId"
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Assignment",
	id = "1484"
}
slot44 = {}
slot45 = {
	CastRight = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "skillStopDist"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	func = "getSkillStopBoxDist"
}
slot47 = {}
slot48 = {
	field = "skillId"
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
slot41[2] = slot42
slot42 = {}
slot43 = {
	class = "IfElse",
	id = "1485"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1486"
}
slot47 = {}
slot48 = {
	Operator = "GreaterEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "CurrentDistToTarget"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "maxSkillDist"
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
	class = "Sequence",
	id = "1489"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Action",
	id = "1487"
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
	field = "skillStopDist"
}
slot53[2] = slot54
slot54 = {
	const = 5
}
slot53[3] = slot54
slot54 = {
	const = false
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
slot56 = "Normal"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[8] = slot54
slot54 = {}
slot55 = slot0.PathFindType
slot55 = slot55.Voxel
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
	id = "1495"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "castCombo"
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
	const = 3
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot54 = {
	const = 0
}
slot53[5] = slot54
slot54 = {
	const = true
}
slot53[6] = slot54
slot54 = {}
slot55 = "CastAbilitySourceType"
slot55 = slot0[slot55]
slot56 = "Normal"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[7] = slot54
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
	class = "Action",
	id = "1525"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "showEmojiBubble"
}
slot53 = {}
slot54 = {
	const = "Happy"
}
slot53[1] = slot54
slot54 = {
	const = 5
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = false
}
slot53[4] = slot54
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
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1526"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Action",
	id = "1496"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "castCombo"
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
	const = 3
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot54 = {
	const = 0
}
slot53[5] = slot54
slot54 = {
	const = true
}
slot53[6] = slot54
slot54 = {}
slot55 = "CastAbilitySourceType"
slot55 = slot0[slot55]
slot56 = "Normal"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[7] = slot54
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
slot48 = {}
slot49 = {
	class = "Action",
	id = "1527"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "showEmojiBubble"
}
slot53 = {}
slot54 = {
	const = "Happy"
}
slot53[1] = slot54
slot54 = {
	const = 5
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = false
}
slot53[4] = slot54
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
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Selector",
	id = "1499"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1507"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Assignment",
	id = "1508"
}
slot44 = {}
slot45 = {
	CastRight = "false"
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
	const = true
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
	class = "Condition",
	id = "1509"
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
	field = "minAttackDist"
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
	class = "Action",
	id = "1510"
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
	const = 8
}
slot47[2] = slot48
slot48 = {
	const = 5
}
slot47[3] = slot48
slot48 = {
	const = 2
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
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1500"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "DecoratorAlwaysSuccess",
	id = "1501"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "SelectorProbability",
	id = "1502"
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
	id = "1503"
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
	id = "1518"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1517"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "showEmojiBubble"
}
slot59 = {}
slot60 = {
	const = "Think"
}
slot59[1] = slot60
slot60 = {
	const = 5
}
slot59[2] = slot60
slot60 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "1505"
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
	const = 3
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
	const = false
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
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "DecoratorWeight",
	id = "1504"
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
	id = "1519"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1520"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "showEmojiBubble"
}
slot59 = {}
slot60 = {
	const = "Think"
}
slot59[1] = slot60
slot60 = {
	const = 5
}
slot59[2] = slot60
slot60 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "1506"
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
	const = 3
}
slot59[2] = slot60
slot60 = {
	const = 35
}
slot59[3] = slot60
slot60 = {
	const = -1
}
slot59[4] = slot60
slot60 = {
	const = false
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
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "1511"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "waitTime"
}
slot47 = {}
slot48 = {
	const = 2
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1516"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "DecoratorAlwaysSuccess",
	id = "1482"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1473"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Selector",
	id = "1481"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1471"
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
	const = "eventNoticeCD"
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
	class = "Condition",
	id = "1472"
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
	const = "eventNoticeCD"
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "1469"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "startTimer"
}
slot47 = {}
slot48 = {
	const = "eventNoticeCD"
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Selector",
	id = "1470"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1474"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Assignment",
	id = "1479"
}
slot44 = {}
slot45 = {
	CastRight = "false"
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
	const = true
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
	class = "Condition",
	id = "1480"
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
	field = "minAttackDist"
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
	class = "Action",
	id = "1475"
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
	const = 8
}
slot47[2] = slot48
slot48 = {
	const = 5
}
slot47[3] = slot48
slot48 = {
	const = 2
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
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1477"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "DecoratorAlwaysSuccess",
	id = "1494"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "SelectorProbability",
	id = "1490"
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
	id = "1491"
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
	id = "1521"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1522"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "showEmojiBubble"
}
slot59 = {}
slot60 = {
	const = "Think"
}
slot59[1] = slot60
slot60 = {
	const = 5
}
slot59[2] = slot60
slot60 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "1478"
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
	const = 3
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
	const = false
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
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "DecoratorWeight",
	id = "1492"
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
	id = "1523"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1524"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "showEmojiBubble"
}
slot59 = {}
slot60 = {
	const = "Think"
}
slot59[1] = slot60
slot60 = {
	const = 5
}
slot59[2] = slot60
slot60 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "1493"
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
	const = 3
}
slot59[2] = slot60
slot60 = {
	const = 35
}
slot59[3] = slot60
slot60 = {
	const = -1
}
slot59[4] = slot60
slot60 = {
	const = false
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
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "1476"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "waitTime"
}
slot47 = {}
slot48 = {
	const = 2
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "1555"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "1529"
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
	const = "FLYING"
}
slot35[1] = slot36
slot36 = {
	field = "tgt"
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
	class = "Selector",
	id = "1530"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1531"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1532"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkSkillExistByFeatureId"
}
slot41 = {}
slot42 = {
	field = "selfId"
}
slot41[1] = slot42
slot42 = {
	const = 15
}
slot41[2] = slot42
slot42 = {
	const = true
}
slot41[3] = slot42
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
	class = "Assignment",
	id = "1533"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "skillId"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getSkillIdByFeature"
}
slot41 = {}
slot42 = {
	const = 15
}
slot41[1] = slot42
slot42 = {
	const = true
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
	const = true
}
slot41[6] = slot42
slot42 = {
	const = true
}
slot41[7] = slot42
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
	class = "Condition",
	id = "1534"
}
slot38 = {}
slot39 = {
	Operator = "NotEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "skillId"
}
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
slot35[3] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1542"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "1535"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "maxSkillDist"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getMaxSkillDist"
}
slot44 = {}
slot45 = {
	field = "skillId"
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
	class = "Assignment",
	id = "1536"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "skillStopDist"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getSkillStopBoxDist"
}
slot44 = {}
slot45 = {
	field = "skillId"
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
	class = "IfElse",
	id = "1537"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "1538"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	class = "Sequence",
	id = "1539"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "1540"
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
	field = "skillStopDist"
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
slot53 = "Normal"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[8] = slot51
slot51 = {}
slot52 = slot0.PathFindType
slot52 = slot52.Voxel
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
	id = "1543"
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
slot52 = "CastAbilitySourceType"
slot52 = slot0[slot52]
slot53 = "Normal"
slot52 = slot52[slot53]
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
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "1541"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "castSkill"
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
	const = false
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
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[4] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1544"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1551"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkNormalAttackByTags"
}
slot41 = {}
slot42 = {
	field = "selfId"
}
slot41[1] = slot42
slot42 = {
	const = 5
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
	class = "IfElse",
	id = "1548"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Or",
	id = "1547"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "1545"
}
slot44 = {}
slot45 = {
	Operator = "Less"
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
	field = "minAttackDist"
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
	id = "1546"
}
slot44 = {}
slot45 = {
	Operator = "Greater"
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
	field = "maxAttackDist"
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
	class = "Sequence",
	id = "1549"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Action",
	id = "1550"
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
slot50 = "Normal"
slot49 = slot49[slot50]
slot48.const = slot49
slot47[8] = slot48
slot48 = {}
slot49 = slot0.PathFindType
slot49 = slot49.Voxel
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "1557"
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "1558"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "castNormalAtkCombo"
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
	const = true
}
slot44[3] = slot45
slot45 = {
	const = 2
}
slot44[4] = slot45
slot45 = {
	const = true
}
slot44[5] = slot45
slot45 = {}
slot46 = "CastAbilitySourceType"
slot46 = slot0[slot46]
slot47 = "Normal"
slot46 = slot46[slot47]
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
	ResultResumeOption = "BT_ResumeTree"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot42 = {
	precondition = true,
	class = "Precondition",
	transition = false,
	id = "356",
	effector = false
}
slot43 = {}
slot44 = {
	BinaryOperator = "And"
}
slot43[1] = slot44
slot44 = {
	Operator = "LessEqual"
}
slot43[2] = slot44
slot44 = {}
slot45 = {
	field = "CurrentDistToTarget"
}
slot44.Opl = slot45
slot43[3] = slot44
slot44 = {}
slot45 = {
	field = "maxAttackDist"
}
slot44.Opr2 = slot45
slot43[4] = slot44
slot44 = {
	Phase = "Update"
}
slot43[5] = slot44
slot42.properties = slot43
slot41[1] = slot42
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1560"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "And",
	id = "1561"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "1562"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "checkSkillExistByFeatureId"
}
slot44 = {}
slot45 = {
	field = "selfId"
}
slot44[1] = slot45
slot45 = {
	const = 15
}
slot44[2] = slot45
slot45 = {
	const = true
}
slot44[3] = slot45
slot43.params = slot44
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
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Condition",
	id = "1571"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "checkNormalAttackByTags"
}
slot44 = {}
slot45 = {
	field = "selfId"
}
slot44[1] = slot45
slot45 = {
	const = 5
}
slot44[2] = slot45
slot43.params = slot44
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
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "DecoratorAlwaysSuccess",
	id = "1563"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1570"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "1565"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot45 = {
	precondition = false,
	class = "Effector",
	transition = false,
	id = "1288",
	effector = true
}
slot46 = {}
slot47 = {
	Operator = "Invalid"
}
slot46[1] = slot47
slot47 = {}
slot48 = {
	func = "checkCanMoveToTarget"
}
slot49 = {}
slot50 = {
	field = "tgt"
}
slot49[1] = slot50
slot50 = {
	const = 5
}
slot49[2] = slot50
slot48.params = slot49
slot47.Opl = slot48
slot46[2] = slot47
slot47 = {
	Phase = "Success"
}
slot46[3] = slot47
slot45.properties = slot46
slot44[1] = slot45
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "1564"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "followEntityInCombat"
}
slot50 = {}
slot51 = {
	field = "masterId"
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
	class = "Selector",
	id = "1569"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1567"
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
	const = "eventNoticeCD"
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
	class = "Condition",
	id = "1568"
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
	const = "eventNoticeCD"
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
	class = "Action",
	id = "1566"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "startTimer"
}
slot47 = {}
slot48 = {
	const = "eventNoticeCD"
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
slot41[3] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1553"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot36 = {
	precondition = false,
	class = "Effector",
	transition = false,
	id = "1288",
	effector = true
}
slot37 = {}
slot38 = {
	Operator = "Invalid"
}
slot37[1] = slot38
slot38 = {}
slot39 = {
	func = "checkCanMoveToTarget"
}
slot40 = {}
slot41 = {
	field = "tgt"
}
slot40[1] = slot41
slot41 = {
	const = 5
}
slot40[2] = slot41
slot39.params = slot40
slot38.Opl = slot39
slot37[2] = slot38
slot38 = {
	Phase = "Success"
}
slot37[3] = slot38
slot36.properties = slot37
slot35[1] = slot36
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "1559"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "followEntityInCombat"
}
slot41 = {}
slot42 = {
	field = "masterId"
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
slot32[4] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "DecoratorAlwaysFailure",
	id = "1552"
}
slot29 = {}
slot30 = {
	DecorateWhenChildEnds = "false"
}
slot29[1] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Noop",
	id = "1556"
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
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Selector",
	id = "1345"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "1346"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "1347"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getSp"
}
slot35 = {}
slot36 = {
	field = "selfId"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 200
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
	class = "Assignment",
	id = "1351"
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "1574"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "1575"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "CurrentDistToTarget"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 15
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
	id = "1349"
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
slot40 = "CastAbilitySourceType"
slot40 = slot0[slot40]
slot41 = "Normal"
slot40 = slot40[slot41]
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
	class = "Sequence",
	id = "1576"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "1577"
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
	const = 15
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
slot43 = slot0.MoveUpdateLevel
slot44 = "Normal"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = slot0.PathFindType
slot43 = slot43.Voxel
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
	id = "1578"
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "IfElse",
	id = "1353"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Or",
	id = "1463"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "1354"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getBreakPercent"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.75
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
	id = "1464"
}
slot35 = {}
slot36 = {
	Operator = "GreaterEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "CurrentEP"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 60
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "ReferencedBehavior",
	id = "1152"
}
slot32 = {}
slot33 = {}
slot34 = {
	const = "PBT_AutoCombat_Attack"
}
slot35 = "ReferenceBehavior"
slot33[slot35] = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {}
slot35 = {
	Type = "Self",
	Name = "tShow50PCBubble"
}
slot36 = {
	field = "tShow50PCBubble"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[1] = slot35
slot35 = {
	Type = "Self",
	Name = "tShow20PCBubble"
}
slot36 = {
	field = "tShow20PCBubble"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[2] = slot35
slot35 = {
	Type = "Self",
	Name = "CurrentDistToTarget"
}
slot36 = {
	field = "CurrentDistToTarget"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[3] = slot35
slot35 = {
	Type = "Self",
	Name = "CurrentEP"
}
slot36 = {
	field = "CurrentEP"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[4] = slot35
slot35 = {
	Type = "Self",
	Name = "CurrentHpPercent"
}
slot36 = {
	field = "CurrentHpPercent"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[5] = slot35
slot35 = {
	Type = "Self",
	Name = "Weight_JumpBack"
}
slot36 = {
	field = "Weight_JumpBack"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[6] = slot35
slot35 = {
	Type = "Self",
	Name = "Weight_RunBack"
}
slot36 = {
	field = "Weight_RunBack"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[7] = slot35
slot35 = {
	Type = "Self",
	Name = "Weight_Skill"
}
slot36 = {
	field = "Weight_Skill"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[8] = slot35
slot35 = {
	Type = "Self",
	Name = "Weight_CommonAttack"
}
slot36 = {
	field = "Weight_CommonAttack"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[9] = slot35
slot35 = {
	Type = "Self",
	Name = "Weight_NothingToDo"
}
slot36 = {
	field = "Weight_NothingToDo"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[10] = slot35
slot35 = {
	Type = "Self",
	Name = "maxSkillDist"
}
slot36 = {
	field = "maxSkillDist"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[11] = slot35
slot35 = {
	Type = "Self",
	Name = "skillStopDist"
}
slot36 = {
	field = "skillStopDist"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[12] = slot35
slot35 = {
	Type = "Self",
	Name = "goBackDist"
}
slot36 = {
	field = "goBackDist"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[13] = slot35
slot35 = {
	Type = "Self",
	Name = "tNewTargetForCatchMode"
}
slot36 = {
	field = "tNewTargetForCatchMode"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[14] = slot35
slot35 = {
	Type = "Self",
	Name = "CurrentBoxDistToTarget"
}
slot36 = {
	field = "CurrentBoxDistToTarget"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[15] = slot35
slot35 = {
	Type = "Self",
	Name = "tAngryPrepare"
}
slot36 = {
	field = "tAngryPrepare"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[16] = slot35
slot35 = {
	Type = "Self",
	Name = "tDrowningDepth"
}
slot36 = {
	field = "tDrowningDepth"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[17] = slot35
slot35 = {
	Type = "Self",
	Name = "tFlyHeight"
}
slot36 = {
	field = "tFlyHeight"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[18] = slot35
slot35 = {
	Type = "Self",
	Name = "tVerticalDistToTgt"
}
slot36 = {
	field = "tVerticalDistToTgt"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[19] = slot35
slot35 = {
	Type = "Self",
	Name = "tSkillPlan"
}
slot36 = {
	field = "tSkillPlan"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[20] = slot35
slot35 = {
	Type = "Self",
	Name = "tSkillUsed"
}
slot36 = {
	field = "tSkillUsed"
}
slot37 = "Value"
slot35[slot37] = slot36
slot34[21] = slot35
slot35 = "subTreeProperties"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "1357"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Assignment",
	id = "1362"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "skillId"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getSkillIdByFeature"
}
slot38 = {}
slot39 = {
	const = 13
}
slot38[1] = slot39
slot39 = {
	const = true
}
slot38[2] = slot39
slot39 = {
	const = 0
}
slot38[3] = slot39
slot39 = {
	const = false
}
slot38[4] = slot39
slot39 = {
	const = 0
}
slot38[5] = slot39
slot39 = {
	const = false
}
slot38[6] = slot39
slot39 = {
	const = false
}
slot38[7] = slot39
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
	class = "Assignment",
	id = "1365"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "maxSkillDist"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getMaxSkillDist"
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Assignment",
	id = "1364"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "skillStopDist"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getSkillStopBoxDist"
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
slot32[3] = slot33
slot33 = {}
slot34 = {
	class = "Condition",
	id = "1363"
}
slot35 = {}
slot36 = {
	Operator = "NotEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "skillId"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0
}
slot36.Opr = slot37
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
	class = "IfElse",
	id = "1359"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1360"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "CurrentDistToTarget"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "maxSkillDist"
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
	id = "1358"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Action",
	id = "1356"
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
	field = "skillStopDist"
}
slot44[2] = slot45
slot45 = {
	const = 5
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
	const = 0
}
slot44[7] = slot45
slot45 = {}
slot46 = slot0.MoveUpdateLevel
slot47 = "Normal"
slot46 = slot46[slot47]
slot45.const = slot46
slot44[8] = slot45
slot45 = {}
slot46 = slot0.PathFindType
slot46 = slot46.Voxel
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
	class = "Action",
	id = "1361"
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
	const = false
}
slot44[5] = slot45
slot45 = {}
slot46 = "CastAbilitySourceType"
slot46 = slot0[slot46]
slot47 = "Normal"
slot46 = slot46[slot47]
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
slot36 = {}
slot37 = {
	class = "Action",
	id = "1355"
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
slot32[5] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot24 = {}
slot25 = {
	class = "IfElse",
	id = "758"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Or",
	id = "757"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "755"
}
slot32 = {}
slot33 = {
	Operator = "Less"
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
	field = "minAttackDist"
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
	class = "Condition",
	id = "756"
}
slot32 = {}
slot33 = {
	Operator = "Greater"
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
	field = "maxAttackDist"
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
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "759"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Action",
	id = "760"
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
	field = "attackStopBoxDist"
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
slot38 = "Normal"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[8] = slot36
slot36 = {}
slot37 = slot0.PathFindType
slot37 = slot37.Voxel
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
	ResultResumeOption = "BT_ResumeTree"
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
	id = "761"
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
	const = 0
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
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = "CastAbilitySourceType"
slot37 = slot0[slot37]
slot38 = "Normal"
slot37 = slot37[slot38]
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
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "Action",
	id = "762"
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
slot34 = "CastAbilitySourceType"
slot34 = slot0[slot34]
slot35 = "Normal"
slot34 = slot34[slot35]
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
slot30 = {
	precondition = true,
	class = "Precondition",
	transition = false,
	id = "356",
	effector = false
}
slot31 = {}
slot32 = {
	BinaryOperator = "And"
}
slot31[1] = slot32
slot32 = {
	Operator = "LessEqual"
}
slot31[2] = slot32
slot32 = {}
slot33 = {
	field = "CurrentDistToTarget"
}
slot32.Opl = slot33
slot31[3] = slot32
slot32 = {}
slot33 = {
	field = "maxAttackDist"
}
slot32.Opr2 = slot33
slot31[4] = slot32
slot32 = {
	Phase = "Update"
}
slot31[5] = slot32
slot30.properties = slot31
slot29[1] = slot30
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[5] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "IfElse",
	id = "442"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "And",
	id = "445"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "417"
}
slot29 = {}
slot30 = {
	Operator = "Greater"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "CurrentDistToTarget"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "maxAttackDist"
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
	class = "Condition",
	id = "402"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkCanMoveToTarget"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	field = "attackStopBoxDist"
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
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "Condition",
	id = "415"
}
slot29 = {}
slot30 = {
	Operator = "Less"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "maxAttackDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 6
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
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "584"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "IfElse",
	id = "593"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "592"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tAngryPrepare"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "596"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "605"
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
slot41 = "Normal"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[8] = slot39
slot39 = {}
slot40 = slot0.PathFindType
slot40 = slot40.Voxel
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
	ResultOption = "BT_SUCCESS"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Assignment",
	id = "604"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tAngryPrepare"
}
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Noop",
	id = "594"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Condition",
	id = "599"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
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
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "maxAttackDist"
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
	class = "Action",
	id = "595"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "turnToTarget"
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
	const = 1
}
slot32[3] = slot33
slot33 = {
	const = false
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
	ResultResumeOption = "BT_ResumeTree"
}
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
	class = "IfElse",
	id = "601"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "602"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tAngryPrepare"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 1
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
	id = "603"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "597"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "jumpBackByLinkAngle"
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
	const = 4
}
slot38[3] = slot39
slot39 = {}
slot40 = slot0.RootMotionSyncPointEnum
slot40 = slot40.AICustomPoint1
slot39.const = slot40
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot39 = {
	const = 0
}
slot38[6] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Assignment",
	id = "600"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tAngryPrepare"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 2
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
	class = "Noop",
	id = "598"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[4] = slot27
slot27 = {}
slot28 = {
	class = "Selector",
	id = "589"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "588"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "590"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "hasAnimState"
}
slot38 = {}
slot39 = {
	const = "Behav_AngryLoop"
}
slot38[1] = slot39
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Action",
	id = "586"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "playPhaseAction"
}
slot38 = {}
slot39 = {
	const = "Behav_AngryStart"
}
slot38[1] = slot39
slot39 = {
	const = "Behav_AngryLoop"
}
slot38[2] = slot39
slot39 = {
	const = "Behav_AngryEnd"
}
slot38[3] = slot39
slot39 = {
	const = 0
}
slot38[4] = slot39
slot39 = {
	const = ""
}
slot38[5] = slot39
slot39 = {
	const = true
}
slot38[6] = slot39
slot39 = {
	const = false
}
slot38[7] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeTree"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Action",
	id = "587"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "playAction"
}
slot35 = {}
slot36 = {
	const = "Behav_Angry"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	const = ""
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {
	const = 0
}
slot35[6] = slot36
slot36 = {}
slot37 = "AIAnimationRootMotionType"
slot37 = slot0[slot37]
slot38 = "Default"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[7] = slot36
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
slot26[5] = slot27
slot27 = {}
slot28 = {
	class = "Action",
	id = "591"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "waitTime"
}
slot32 = {}
slot33 = {
	const = 3
}
slot32[1] = slot33
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
slot26[6] = slot27
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
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Selector",
	id = "80"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "87"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "And",
	id = "100"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "101"
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
	class = "Condition",
	id = "102"
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
	class = "Action",
	id = "93"
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
	class = "Assignment",
	id = "92"
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
	class = "Sequence",
	id = "88"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "94"
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
	class = "Assignment",
	id = "95"
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
	class = "Sequence",
	id = "89"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "And",
	id = "103"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "104"
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
	class = "Condition",
	id = "105"
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
	class = "Action",
	id = "96"
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
	class = "Assignment",
	id = "97"
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
	class = "Sequence",
	id = "90"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "98"
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
	class = "Assignment",
	id = "99"
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
	class = "Noop",
	id = "91"
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



