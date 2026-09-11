--- BLOCK #0 1-7189, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_AutoCombat",
	agenttype = "PetAgent",
	version = 323
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tShow50PCBubble",
	const = false,
	type = "bool",
	value = "false"
}
slot4[1] = slot5
slot5 = {
	name = "tShow20PCBubble",
	const = false,
	type = "bool",
	value = "false"
}
slot4[2] = slot5
slot5 = {
	name = "CurrentDistToTarget",
	const = 0,
	type = "float",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "CurrentEP",
	const = 0,
	type = "float",
	value = "0"
}
slot4[4] = slot5
slot5 = {
	name = "CurrentHpPercent",
	const = 0,
	type = "float",
	value = "0"
}
slot4[5] = slot5
slot5 = {
	name = "Weight_JumpBack",
	const = 0,
	type = "int",
	value = "0"
}
slot4[6] = slot5
slot5 = {
	name = "Weight_RunBack",
	const = 0,
	type = "int",
	value = "0"
}
slot4[7] = slot5
slot5 = {
	name = "Weight_Skill",
	const = 0,
	type = "int",
	value = "0"
}
slot4[8] = slot5
slot5 = {
	name = "Weight_CommonAttack",
	const = 0,
	type = "int",
	value = "0"
}
slot4[9] = slot5
slot5 = {
	name = "Weight_NothingToDo",
	const = 0,
	type = "int",
	value = "0"
}
slot4[10] = slot5
slot5 = {
	name = "maxSkillDist",
	const = 0,
	type = "float",
	value = "0"
}
slot4[11] = slot5
slot5 = {
	name = "skillStopDist",
	const = 0,
	type = "float",
	value = "0"
}
slot4[12] = slot5
slot5 = {
	name = "goBackDist",
	const = 0,
	type = "float",
	value = "0"
}
slot4[13] = slot5
slot5 = {
	name = "tNewTargetForCatchMode",
	const = 0,
	type = "int",
	value = "0"
}
slot4[14] = slot5
slot5 = {
	name = "CurrentBoxDistToTarget",
	const = 0,
	type = "float",
	value = "0"
}
slot4[15] = slot5
slot5 = {
	name = "tAngryPrepare",
	const = 0,
	type = "int",
	value = "0"
}
slot4[16] = slot5
slot5 = {
	name = "tDrowningDepth",
	const = 0,
	type = "float",
	value = "0"
}
slot4[17] = slot5
slot5 = {
	name = "tFlyHeight",
	const = 0,
	type = "float",
	value = "0"
}
slot4[18] = slot5
slot5 = {
	name = "tVerticalDistToTgt",
	const = 0,
	type = "float",
	value = "0"
}
slot4[19] = slot5
slot5 = {
	name = "tSkillPlan",
	const = "0",
	type = "string",
	value = "0"
}
slot4[20] = slot5
slot5 = {
	name = "tSkillUsed",
	const = 0,
	type = "int",
	value = "0"
}
slot4[21] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "569",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "687",
	class = "Compute"
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
	id = "686",
	class = "Assignment"
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
	id = "570",
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
	id = "10",
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
	id = "464",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "117",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "465",
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
	func = "getLetGoTarget"
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
	id = "116",
	class = "Assignment"
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
	id = "550",
	class = "Assignment"
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
	id = "121",
	class = "Assignment"
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
	id = "118",
	class = "Assignment"
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
	id = "229",
	class = "Assignment"
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
	id = "252",
	class = "Assignment"
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
	id = "249",
	class = "Assignment"
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
	id = "250",
	class = "Assignment"
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
	id = "251",
	class = "Assignment"
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
	id = "458",
	class = "Assignment"
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
	id = "1123",
	class = "Assignment"
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
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "6",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "11",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "51",
	class = "Or"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "53",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkIsDead"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
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
	id = "54",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkIsInCapture"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
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
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "52",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkIsFakeDead"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
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
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "12",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
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
	func = "getNewTargetInCombat"
}
slot26 = {}
slot27 = {
	const = true
}
slot26[1] = slot27
slot25.params = slot26
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
	id = "304",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "14",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "NotEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tgt"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0
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
	id = "15",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "resetRootState"
}
slot29 = {}
slot30 = {}
slot31 = slot0.EBTRootState
slot31 = slot31.ST_Root_Combat
slot30.const = slot31
slot29[1] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_RUNNING"
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
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "455",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "450",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "isOnWater"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	field = "tDrowningDepth"
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
	id = "517",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "516",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "isOnWater"
}
slot29 = {}
slot30 = {
	field = "masterId"
}
slot29[1] = slot30
slot30 = {
	field = "tDrowningDepth"
}
slot29[2] = slot30
slot28.params = slot29
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
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "462",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "petTeleportToTarget"
}
slot29 = {}
slot30 = {
	field = "masterId"
}
slot29[1] = slot30
slot30 = {
	const = 2
}
slot29[2] = slot30
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
	id = "519",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "452",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "isOnWater"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	field = "tDrowningDepth"
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
	id = "518",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "petTeleportToTarget"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 2
}
slot32[2] = slot33
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
	id = "520",
	class = "Noop"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "345",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "319",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "317",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "CheckTargetHasBuff"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 21
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
	id = "318",
	class = "Or"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "320",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkPetActionMode"
}
slot32 = {}
slot33 = {}
slot34 = "PetActionMode"
slot34 = slot0[slot34]
slot35 = "Catch"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "321",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkPetActionMode"
}
slot32 = {}
slot33 = {}
slot34 = "PetActionMode"
slot34 = slot0[slot34]
slot35 = "Peace"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "341",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tNewTargetForCatchMode"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getNewTargetInCombat"
}
slot26 = {}
slot27 = {
	const = false
}
slot26[1] = slot27
slot25.params = slot26
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
	id = "338",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "340",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tNewTargetForCatchMode"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0
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
	id = "337",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "323",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "344",
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
	id = "342",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "343",
	class = "Action"
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
	field = "attackStopBoxDist"
}
slot35[2] = slot36
slot36 = {
	const = 5
}
slot35[3] = slot36
slot36 = {
	const = 0.5
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "529",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "527",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "sideWalk"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 1.5
}
slot35[2] = slot36
slot36 = {
	const = -35
}
slot35[3] = slot36
slot36 = {
	const = -1
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_SUCCESS"
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
	id = "528",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "waitTime"
}
slot35 = {}
slot36 = {
	const = 2
}
slot35[1] = slot36
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "339",
	class = "Assignment"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tgt"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "tNewTargetForCatchMode"
}
slot27.Opr = slot28
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
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	id = "259",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "303",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkPetActionMode"
}
slot26 = {}
slot27 = {}
slot28 = "PetActionMode"
slot28 = slot0[slot28]
slot29 = "Catch"
slot28 = slot28[slot29]
slot27.const = slot28
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
	id = "264",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "LessEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getHpPercent"
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
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "557",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "553",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkTargetLabel"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 2
}
slot29[2] = slot30
slot28.params = slot29
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
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "555",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkTargetLabel"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 4
}
slot29[2] = slot30
slot28.params = slot29
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
	id = "556",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkTargetLabel"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 5
}
slot29[2] = slot30
slot28.params = slot29
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
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	id = "266",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tNewTargetForCatchMode"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getNewTargetInCombat"
}
slot26 = {}
slot27 = {
	const = false
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[4] = slot21
slot21 = {}
slot22 = {
	id = "309",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "267",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tNewTargetForCatchMode"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0
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
	id = "525",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "688",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "showEmojiBubble"
}
slot32 = {}
slot33 = {
	const = "CatchHint"
}
slot32[1] = slot33
slot33 = {
	const = 5
}
slot32[2] = slot33
slot33 = {
	const = true
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
	ResultResumeOption = "BT_None"
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
	id = "293",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "269",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "311",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
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
	const = true
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
	id = "275",
	class = "Condition"
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
	id = "270",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "walkBack"
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
	const = 0.5
}
slot38[4] = slot39
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
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "526",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "277",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 1.5
}
slot38[2] = slot39
slot39 = {
	const = -35
}
slot38[3] = slot39
slot39 = {
	const = -1
}
slot38[4] = slot39
slot39 = {
	const = true
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_SUCCESS"
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
	id = "287",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "waitTime"
}
slot38 = {}
slot39 = {
	const = 2
}
slot38[1] = slot39
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
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	id = "524",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "showBubbleMsgById"
}
slot32 = {}
slot33 = {
	const = 2210
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
	ResultResumeOption = "BT_None"
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
slot24 = {}
slot25 = {
	id = "310",
	class = "Assignment"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tgt"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "tNewTargetForCatchMode"
}
slot27.Opr = slot28
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
slot20[5] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[4] = slot18
slot18 = {}
slot19 = {
	id = "624",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "623",
	class = "Condition"
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
	id = "640",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "641",
	class = "And"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "635",
	class = "Condition"
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
	id = "642",
	class = "Condition"
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
	id = "1411",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1412",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1414",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "calcQualifiedPosByTarget"
}
slot35 = {}
slot36 = {
	field = "selfId"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	field = "CurrentBoxDistToTarget"
}
slot35[3] = slot36
slot36 = {}
slot37 = "CalcQualifiedPosQueryType"
slot37 = slot0[slot37]
slot38 = "EightCompassDirections"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[4] = slot36
slot36 = {
	const = 4
}
slot35[5] = slot36
slot36 = {
	field = "tgt"
}
slot35[6] = slot36
slot36 = {
	const = true
}
slot35[7] = slot36
slot36 = {
	const = true
}
slot35[8] = slot36
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
	id = "1413",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "moveToQualifiedPos"
}
slot35 = {}
slot36 = {
	field = "selfId"
}
slot35[1] = slot36
slot36 = {
	const = 5
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {}
slot37 = "SpeedRateType"
slot37 = slot0[slot37]
slot38 = "Mid"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
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
slot27 = {}
slot28 = {
	id = "1419",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1420",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
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
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 8
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
	id = "1416",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1417",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkCanMoveToTarget"
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
	id = "1418",
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
	const = 0.5
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
slot41 = "Normal"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[8] = slot39
slot39 = {}
slot40 = "PathFindType"
slot40 = slot0[slot40]
slot41 = "Voxel"
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "1415",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 1.5
}
slot38[2] = slot39
slot39 = {
	const = -35
}
slot38[3] = slot39
slot39 = {
	const = -1
}
slot38[4] = slot39
slot39 = {
	const = true
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_SUCCESS"
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
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "689",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "690",
	class = "Assignment"
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
	id = "645",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "653",
	class = "And"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "636",
	class = "Condition"
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
	id = "678",
	class = "Condition"
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
	id = "679",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "652",
	class = "Condition"
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
	id = "661",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "691",
	class = "Compute"
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
	id = "659",
	class = "Action"
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
	id = "658",
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
slot43 = "MoveUpdateLevel"
slot43 = slot0[slot43]
slot44 = "Slow"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = "PathFindType"
slot43 = slot0[slot43]
slot44 = "AirNav"
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
	id = "660",
	class = "Action"
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
	id = "680",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "682",
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
slot43 = "MoveUpdateLevel"
slot43 = slot0[slot43]
slot44 = "Slow"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = "PathFindType"
slot43 = slot0[slot43]
slot44 = "Voxel"
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
	id = "681",
	class = "Action"
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
slot43 = "RootMotionSyncPointEnum"
slot43 = slot0[slot43]
slot44 = "AICustomPoint1"
slot43 = slot43[slot44]
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
	id = "664",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "627",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "677",
	class = "Action"
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
	id = "628",
	class = "Action"
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
slot43 = "SpeedRateType"
slot43 = slot0[slot43]
slot44 = "Mid"
slot43 = slot43[slot44]
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
	id = "665",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "663",
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
	id = "669",
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
slot43 = "MoveUpdateLevel"
slot43 = slot0[slot43]
slot44 = "Normal"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = "PathFindType"
slot43 = slot0[slot43]
slot44 = "Voxel"
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
	id = "671",
	class = "Action"
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
slot17[5] = slot18
slot18 = {}
slot19 = {
	id = "436",
	class = "Selector"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "18",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "723",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "697",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "698",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "702",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkIsInRangeAndSectorTgt"
}
slot38 = {}
slot39 = {
	field = "masterId"
}
slot38[1] = slot39
slot39 = {
	const = 120
}
slot38[2] = slot39
slot39 = {
	const = 240
}
slot38[3] = slot39
slot39 = {
	const = 15
}
slot38[4] = slot39
slot39 = {
	const = 30
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
	id = "711",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Greater"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getRandomInt"
}
slot38 = {}
slot39 = {
	const = 0
}
slot38[1] = slot39
slot39 = {
	const = 100
}
slot38[2] = slot39
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
slot33 = {}
slot34 = {
	id = "765",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "766",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Greater"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getRandomInt"
}
slot41 = {}
slot42 = {
	const = 0
}
slot41[1] = slot42
slot42 = {
	const = 100
}
slot41[2] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 50
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
	id = "764",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "walkBack"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
slot42 = {
	const = 2
}
slot41[3] = slot42
slot42 = {
	const = 1
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
	id = "703",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "Weight_JumpBack"
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
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "115",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "120",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Less"
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "208",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "NotEqual"
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "125",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "Weight_JumpBack"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 100
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
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "724",
	class = "SelectorProbability"
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
	id = "713",
	class = "DecoratorWeight"
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
	id = "714",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1408",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "NotEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkCharacterState"
}
slot41 = {}
slot42 = {
	const = "SPECIALDEFENSE"
}
slot41[1] = slot42
slot42 = {
	field = "selfId"
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
	id = "715",
	class = "Compute"
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
slot35[2] = slot36
slot36 = {}
slot37 = {
	id = "718",
	class = "IfElse"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "722",
	class = "Condition"
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
	id = "720",
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
	const = 45
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
	id = "719",
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
	const = -45
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
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "712",
	class = "DecoratorWeight"
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
	id = "716",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "717",
	class = "Compute"
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
	id = "721",
	class = "Action"
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
	id = "737",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "129",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "130",
	class = "Condition"
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
	id = "152",
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
	const = true
}
slot35[6] = slot36
slot36 = {
	const = true
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
	id = "154",
	class = "Condition"
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
	id = "728",
	class = "Action"
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
	id = "158",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "157",
	class = "Condition"
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
	id = "156",
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
	const = true
}
slot35[6] = slot36
slot36 = {
	const = true
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
	id = "159",
	class = "Condition"
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
	id = "729",
	class = "Action"
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
	id = "163",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "166",
	class = "And"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "162",
	class = "Condition"
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
	id = "253",
	class = "Condition"
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
	id = "161",
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
	const = true
}
slot35[6] = slot36
slot36 = {
	const = true
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
	id = "164",
	class = "Condition"
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
	id = "732",
	class = "Action"
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
slot27 = {}
slot28 = {
	id = "735",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "745",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1407",
	class = "Condition"
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
	const = 3
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "749",
	class = "Condition"
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
	const = 2
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "768",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "733",
	class = "Condition"
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
	const = 0.3
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
	id = "770",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "771",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Less"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getTimerValue"
}
slot41 = {}
slot42 = {
	const = "eventNoticeCD"
}
slot41[1] = slot42
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
	id = "769",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getTimerValue"
}
slot41 = {}
slot42 = {
	const = "eventNoticeCD"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 10
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "1153",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "showEmojiBubble"
}
slot35 = {}
slot36 = {
	const = "Cry"
}
slot35[1] = slot36
slot36 = {
	const = 3
}
slot35[2] = slot36
slot36 = {
	const = false
}
slot35[3] = slot36
slot36 = {
	const = false
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
	ResultResumeOption = "BT_None"
}
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
	id = "748",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "doSysEvent"
}
slot35 = {}
slot36 = {
	field = "masterId"
}
slot35[1] = slot36
slot36 = {
	const = 1824
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "767",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "startTimer"
}
slot35 = {}
slot36 = {
	const = "eventNoticeCD"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[4] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "772",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1280",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1279",
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
	id = "1202",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1334",
	class = "Condition"
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
	id = "1274",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1218",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "781",
	class = "Assignment"
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
	id = "1275",
	class = "Condition"
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
	id = "1175",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1168",
	class = "Assignment"
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
	id = "1169",
	class = "Assignment"
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
	id = "1170",
	class = "IfElse"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1171",
	class = "Condition"
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
	id = "1172",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1173",
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
slot55 = "MoveUpdateLevel"
slot55 = slot0[slot55]
slot56 = "Normal"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[8] = slot54
slot54 = {}
slot55 = "PathFindType"
slot55 = slot0[slot55]
slot56 = "Voxel"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[9] = slot54
slot54 = {}
slot55 = "SpeedRateType"
slot55 = slot0[slot55]
slot56 = "Mid"
slot55 = slot55[slot56]
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
	id = "1200",
	class = "Action"
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
	id = "1329",
	class = "Action"
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
	id = "1330",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1201",
	class = "Action"
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
	id = "1331",
	class = "Action"
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
	id = "1214",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1204",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1208",
	class = "Assignment"
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
	id = "1209",
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
	id = "1205",
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
	id = "1206",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1213",
	class = "DecoratorAlwaysSuccess"
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
	id = "1210",
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
	id = "1211",
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
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1311",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1310",
	class = "Action"
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
	id = "1207",
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
	id = "1215",
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
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1313",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1312",
	class = "Action"
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
	id = "1212",
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
	id = "1216",
	class = "Action"
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
	id = "1283",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "841",
	class = "DecoratorAlwaysSuccess"
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
	id = "798",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "839",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "786",
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
	id = "787",
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
	id = "778",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "doSysEvent"
}
slot47 = {}
slot48 = {
	field = "masterId"
}
slot47[1] = slot48
slot48 = {
	const = 1825
}
slot47[2] = slot48
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
slot42 = {}
slot43 = {
	id = "783",
	class = "Action"
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
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "790",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "791",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "796",
	class = "Assignment"
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
	id = "797",
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
	id = "792",
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
	id = "794",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1197",
	class = "DecoratorAlwaysSuccess"
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
	id = "1186",
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
	id = "1187",
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
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1314",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1315",
	class = "Action"
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
	id = "795",
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
	id = "1188",
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
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1316",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1317",
	class = "Action"
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
	id = "1189",
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
	id = "793",
	class = "Action"
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
	id = "1351",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1350",
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
	id = "1352",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1353",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1354",
	class = "Condition"
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
	id = "1356",
	class = "Assignment"
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
	id = "1357",
	class = "Condition"
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
	id = "1365",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1358",
	class = "Assignment"
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
	id = "1359",
	class = "Assignment"
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
	id = "1360",
	class = "IfElse"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1361",
	class = "Condition"
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
	id = "1362",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1363",
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
slot52 = "MoveUpdateLevel"
slot52 = slot0[slot52]
slot53 = "Normal"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[8] = slot51
slot51 = {}
slot52 = "PathFindType"
slot52 = slot0[slot52]
slot53 = "Voxel"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[9] = slot51
slot51 = {}
slot52 = "SpeedRateType"
slot52 = slot0[slot52]
slot53 = "Mid"
slot52 = slot52[slot53]
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
	id = "1366",
	class = "Action"
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
	id = "1364",
	class = "Action"
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
	id = "1371",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1404",
	class = "Condition"
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
	id = "1377",
	class = "IfElse"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1376",
	class = "Or"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1374",
	class = "Condition"
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
	id = "1375",
	class = "Condition"
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
	id = "1378",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1379",
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
slot49 = "MoveUpdateLevel"
slot49 = slot0[slot49]
slot50 = "Normal"
slot49 = slot49[slot50]
slot48.const = slot49
slot47[8] = slot48
slot48 = {}
slot49 = "PathFindType"
slot49 = slot0[slot49]
slot50 = "Voxel"
slot49 = slot49[slot50]
slot48.const = slot49
slot47[9] = slot48
slot48 = {}
slot49 = "SpeedRateType"
slot49 = slot0[slot49]
slot50 = "Mid"
slot49 = slot49[slot50]
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
	id = "1380",
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	id = "1381",
	class = "Action"
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
	transition = false,
	effector = false,
	precondition = true,
	id = "356",
	class = "Precondition"
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
	id = "1383",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1385",
	class = "And"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1386",
	class = "Condition"
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
	id = "1401",
	class = "Condition"
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
	id = "1388",
	class = "DecoratorAlwaysSuccess"
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
	id = "1396",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1390",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot45 = {
	transition = false,
	effector = true,
	precondition = false,
	id = "1288",
	class = "Effector"
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
	id = "1389",
	class = "Action"
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
	id = "1395",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1393",
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
	id = "1403",
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
	id = "1391",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "doSysEvent"
}
slot47 = {}
slot48 = {
	field = "masterId"
}
slot47[1] = slot48
slot48 = {
	const = 1826
}
slot47[2] = slot48
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
slot42 = {}
slot43 = {
	id = "1392",
	class = "Action"
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
slot41[4] = slot42
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
	id = "1368",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot36 = {
	transition = false,
	effector = true,
	precondition = false,
	id = "1288",
	class = "Effector"
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
	id = "1369",
	class = "Action"
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
	id = "1332",
	class = "DecoratorAlwaysFailure"
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
	id = "1327",
	class = "Noop"
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
	id = "1152",
	class = "ReferencedBehavior"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_AutoCombat_Attack"
}
slot29 = "ReferenceBehavior"
slot27[slot29] = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Type = "Self",
	Name = "tShow50PCBubble"
}
slot30 = {
	field = "tShow50PCBubble"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[1] = slot29
slot29 = {
	Type = "Self",
	Name = "tShow20PCBubble"
}
slot30 = {
	field = "tShow20PCBubble"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[2] = slot29
slot29 = {
	Type = "Self",
	Name = "CurrentDistToTarget"
}
slot30 = {
	field = "CurrentDistToTarget"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[3] = slot29
slot29 = {
	Type = "Self",
	Name = "CurrentEP"
}
slot30 = {
	field = "CurrentEP"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[4] = slot29
slot29 = {
	Type = "Self",
	Name = "CurrentHpPercent"
}
slot30 = {
	field = "CurrentHpPercent"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[5] = slot29
slot29 = {
	Type = "Self",
	Name = "Weight_JumpBack"
}
slot30 = {
	field = "Weight_JumpBack"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[6] = slot29
slot29 = {
	Type = "Self",
	Name = "Weight_RunBack"
}
slot30 = {
	field = "Weight_RunBack"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[7] = slot29
slot29 = {
	Type = "Self",
	Name = "Weight_Skill"
}
slot30 = {
	field = "Weight_Skill"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[8] = slot29
slot29 = {
	Type = "Self",
	Name = "Weight_CommonAttack"
}
slot30 = {
	field = "Weight_CommonAttack"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[9] = slot29
slot29 = {
	Type = "Self",
	Name = "Weight_NothingToDo"
}
slot30 = {
	field = "Weight_NothingToDo"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[10] = slot29
slot29 = {
	Type = "Self",
	Name = "maxSkillDist"
}
slot30 = {
	field = "maxSkillDist"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[11] = slot29
slot29 = {
	Type = "Self",
	Name = "skillStopDist"
}
slot30 = {
	field = "skillStopDist"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[12] = slot29
slot29 = {
	Type = "Self",
	Name = "goBackDist"
}
slot30 = {
	field = "goBackDist"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[13] = slot29
slot29 = {
	Type = "Self",
	Name = "tNewTargetForCatchMode"
}
slot30 = {
	field = "tNewTargetForCatchMode"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[14] = slot29
slot29 = {
	Type = "Self",
	Name = "CurrentBoxDistToTarget"
}
slot30 = {
	field = "CurrentBoxDistToTarget"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[15] = slot29
slot29 = {
	Type = "Self",
	Name = "tAngryPrepare"
}
slot30 = {
	field = "tAngryPrepare"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[16] = slot29
slot29 = {
	Type = "Self",
	Name = "tDrowningDepth"
}
slot30 = {
	field = "tDrowningDepth"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[17] = slot29
slot29 = {
	Type = "Self",
	Name = "tFlyHeight"
}
slot30 = {
	field = "tFlyHeight"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[18] = slot29
slot29 = {
	Type = "Self",
	Name = "tVerticalDistToTgt"
}
slot30 = {
	field = "tVerticalDistToTgt"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[19] = slot29
slot29 = {
	Type = "Self",
	Name = "tSkillPlan"
}
slot30 = {
	field = "tSkillPlan"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[20] = slot29
slot29 = {
	Type = "Self",
	Name = "tSkillUsed"
}
slot30 = {
	field = "tSkillUsed"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[21] = slot29
slot29 = "subTreeProperties"
slot27[slot29] = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot24 = {}
slot25 = {
	id = "758",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "757",
	class = "Or"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "755",
	class = "Condition"
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
	id = "756",
	class = "Condition"
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
	id = "759",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "760",
	class = "Action"
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
slot37 = "MoveUpdateLevel"
slot37 = slot0[slot37]
slot38 = "Normal"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[8] = slot36
slot36 = {}
slot37 = "PathFindType"
slot37 = slot0[slot37]
slot38 = "Voxel"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[9] = slot36
slot36 = {}
slot37 = "SpeedRateType"
slot37 = slot0[slot37]
slot38 = "Mid"
slot37 = slot37[slot38]
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
	id = "761",
	class = "Action"
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
	id = "762",
	class = "Action"
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
	transition = false,
	effector = false,
	precondition = true,
	id = "356",
	class = "Precondition"
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
	id = "442",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "445",
	class = "And"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "417",
	class = "Condition"
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
	id = "402",
	class = "Condition"
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
	id = "415",
	class = "Condition"
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
	id = "584",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "593",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "592",
	class = "Condition"
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
	id = "596",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "605",
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
slot40 = "MoveUpdateLevel"
slot40 = slot0[slot40]
slot41 = "Normal"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[8] = slot39
slot39 = {}
slot40 = "PathFindType"
slot40 = slot0[slot40]
slot41 = "Voxel"
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
	id = "604",
	class = "Assignment"
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
	id = "594",
	class = "Noop"
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
	id = "599",
	class = "Condition"
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
	id = "595",
	class = "Action"
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
	id = "601",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "602",
	class = "Condition"
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
	id = "603",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "597",
	class = "Action"
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
slot40 = "RootMotionSyncPointEnum"
slot40 = slot0[slot40]
slot41 = "AICustomPoint1"
slot40 = slot40[slot41]
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
	id = "600",
	class = "Assignment"
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
	id = "598",
	class = "Noop"
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
	id = "589",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "588",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "590",
	class = "Condition"
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
	id = "586",
	class = "Action"
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
	id = "587",
	class = "Action"
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
	id = "591",
	class = "Action"
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
slot17[6] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "1348",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1349",
	class = "DecoratorAlwaysSuccess"
}
slot17 = {}
slot18 = {
	DecorateWhenChildEnds = "false"
}
slot17[1] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1346",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "98",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "GreaterEqual"
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
	id = "99",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "true"
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
slot21 = {}
slot22 = {
	id = "94",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "GreaterEqual"
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
slot20[3] = slot21
slot21 = {}
slot22 = {
	id = "95",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "true"
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
slot20[4] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "80",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "87",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "100",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "101",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Less"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	const = 0
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.5
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
	id = "102",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tShow50PCBubble"
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
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "93",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Cry"
}
slot26[1] = slot27
slot27 = {
	const = 3
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
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
slot21 = {}
slot22 = {
	id = "92",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "true"
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
	id = "89",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "103",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "104",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Less"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	const = 0
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.2
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
	id = "105",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "tShow20PCBubble"
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
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "96",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Cry"
}
slot26[1] = slot27
slot27 = {
	const = 3
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
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
slot21 = {}
slot22 = {
	id = "97",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "true"
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "91",
	class = "Noop"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



