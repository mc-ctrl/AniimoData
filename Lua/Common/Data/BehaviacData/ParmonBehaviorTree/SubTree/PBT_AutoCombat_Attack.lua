--- BLOCK #0 1-5413, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_AutoCombat_Attack",
	agenttype = "PetAgent",
	version = 357
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = false,
	name = "tShow50PCBubble",
	type = "bool",
	value = "false"
}
slot4[1] = slot5
slot5 = {
	const = false,
	name = "tShow20PCBubble",
	type = "bool",
	value = "false"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	name = "CurrentDistToTarget",
	type = "float",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	const = 0,
	name = "CurrentEP",
	type = "float",
	value = "0"
}
slot4[4] = slot5
slot5 = {
	const = 0,
	name = "CurrentHpPercent",
	type = "float",
	value = "0"
}
slot4[5] = slot5
slot5 = {
	const = 0,
	name = "Weight_JumpBack",
	type = "int",
	value = "0"
}
slot4[6] = slot5
slot5 = {
	const = 0,
	name = "Weight_RunBack",
	type = "int",
	value = "0"
}
slot4[7] = slot5
slot5 = {
	const = 0,
	name = "Weight_Skill",
	type = "int",
	value = "0"
}
slot4[8] = slot5
slot5 = {
	const = 0,
	name = "Weight_CommonAttack",
	type = "int",
	value = "0"
}
slot4[9] = slot5
slot5 = {
	const = 0,
	name = "Weight_NothingToDo",
	type = "int",
	value = "0"
}
slot4[10] = slot5
slot5 = {
	const = 0,
	name = "maxSkillDist",
	type = "float",
	value = "0"
}
slot4[11] = slot5
slot5 = {
	const = 0,
	name = "skillStopDist",
	type = "float",
	value = "0"
}
slot4[12] = slot5
slot5 = {
	const = 0,
	name = "goBackDist",
	type = "float",
	value = "0"
}
slot4[13] = slot5
slot5 = {
	const = 0,
	name = "tNewTargetForCatchMode",
	type = "int",
	value = "0"
}
slot4[14] = slot5
slot5 = {
	const = 0,
	name = "CurrentBoxDistToTarget",
	type = "float",
	value = "0"
}
slot4[15] = slot5
slot5 = {
	const = 0,
	name = "tAngryPrepare",
	type = "int",
	value = "0"
}
slot4[16] = slot5
slot5 = {
	const = 0,
	name = "tDrowningDepth",
	type = "float",
	value = "0"
}
slot4[17] = slot5
slot5 = {
	const = 0,
	name = "tFlyHeight",
	type = "float",
	value = "0"
}
slot4[18] = slot5
slot5 = {
	const = 0,
	name = "tVerticalDistToTgt",
	type = "float",
	value = "0"
}
slot4[19] = slot5
slot5 = {
	const = "0",
	name = "tSkillPlan",
	type = "string",
	value = "0"
}
slot4[20] = slot5
slot5 = {
	const = 0,
	name = "tSkillUsed",
	type = "int",
	value = "0"
}
slot4[21] = slot5
slot5 = {
	const = 0,
	name = "tSkillComboCount",
	type = "int",
	value = "0"
}
slot4[22] = slot5
slot5 = {
	const = 0,
	name = "tEnvSkillTimer",
	type = "float",
	value = "0"
}
slot4[23] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "866",
	class = "Selector"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "871",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "870",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tSkillPlan"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getParmonSkillPlanSubtreePath"
}
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "872",
	class = "ReferencedBehavior"
}
slot11 = {}
slot12 = {}
slot13 = {
	field = "tSkillPlan"
}
slot12.ReferenceBehavior = slot13
slot11[1] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "1357",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "1358",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "1359",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "skillId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getSkillIdByFeature"
}
slot17 = {}
slot18 = {
	const = 9
}
slot17[1] = slot18
slot18 = {
	const = true
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
	const = 0
}
slot17[5] = slot18
slot18 = {
	const = false
}
slot17[6] = slot18
slot18 = {
	const = false
}
slot17[7] = slot18
slot16.params = slot17
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
	id = "1361",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "NotEqual"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "skillId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 0
}
slot15.Opr = slot16
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
	id = "1407",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1405",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Less"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "getTimerValue"
}
slot20 = {}
slot21 = {
	const = "specialSkillCd"
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
	id = "1425",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1426",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tEnvSkillTimer"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getEnvSkillTimer"
}
slot23 = {}
slot24 = {
	field = "skillId"
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "1406",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getTimerValue"
}
slot23 = {}
slot24 = {
	const = "specialSkillCd"
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	field = "tEnvSkillTimer"
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
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	id = "1394",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1397",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1395",
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
	func = "getSkillIdByFeature"
}
slot23 = {}
slot24 = {
	const = 9
}
slot23[1] = slot24
slot24 = {
	const = true
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = 0
}
slot23[5] = slot24
slot24 = {
	const = true
}
slot23[6] = slot24
slot24 = {
	const = true
}
slot23[7] = slot24
slot22.params = slot23
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
	id = "1396",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "NotEqual"
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "1385",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1392",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "maxSkillDist"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getMaxSkillDist"
}
slot26 = {}
slot27 = {
	field = "skillId"
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "1393",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "skillStopDist"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getSkillStopBoxDist"
}
slot26 = {}
slot27 = {
	field = "skillId"
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
	id = "1389",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1390",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "1387",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1384",
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
	field = "skillStopDist"
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
slot34 = slot34.Normal
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
slot27 = {}
slot28 = {
	id = "1391",
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
slot26[2] = slot27
slot27 = {}
slot28 = {
	id = "1411",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "startTimer"
}
slot32 = {}
slot33 = {
	const = "specialSkillCd"
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
	id = "1410",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1383",
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "1412",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "startTimer"
}
slot32 = {}
slot33 = {
	const = "specialSkillCd"
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "1398",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1399",
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
	func = "getSkillIdByFeature"
}
slot23 = {}
slot24 = {
	const = 9
}
slot23[1] = slot24
slot24 = {
	const = true
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = 0
}
slot23[5] = slot24
slot24 = {
	const = true
}
slot23[6] = slot24
slot24 = {
	const = false
}
slot23[7] = slot24
slot22.params = slot23
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
	id = "1400",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "NotEqual"
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "1401",
	class = "Selector"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1366",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1367",
	class = "Assignment"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "skillId"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	func = "getSkillIdByFeature"
}
slot29 = {}
slot30 = {
	const = 13
}
slot29[1] = slot30
slot30 = {
	const = true
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
	const = 0
}
slot29[5] = slot30
slot30 = {
	const = true
}
slot29[6] = slot30
slot30 = {
	const = true
}
slot29[7] = slot30
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
	id = "1381",
	class = "Assignment"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "maxSkillDist"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	func = "getMaxSkillDist"
}
slot29 = {}
slot30 = {
	field = "skillId"
}
slot29[1] = slot30
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
slot24 = {}
slot25 = {
	id = "1382",
	class = "Assignment"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "skillStopDist"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	func = "getSkillStopBoxDist"
}
slot29 = {}
slot30 = {
	field = "skillId"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "1369",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "NotEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "skillId"
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
slot23[4] = slot24
slot24 = {}
slot25 = {
	id = "1370",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1371",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "1368",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1365",
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
	field = "skillStopDist"
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
slot37 = slot37.Normal
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
	id = "1372",
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
slot26[2] = slot27
slot27 = {}
slot28 = {
	id = "1364",
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
slot23[5] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "1420",
	class = "ReferencedBehavior"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_AutoCombat_NormalAtkCombo"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot27 = {
	field = "CurrentDistToTarget"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[1] = slot26
slot26 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot27 = {
	field = "CurrentBoxDistToTarget"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[2] = slot26
slot26 = "subTreeProperties"
slot24[slot26] = slot25
slot23[2] = slot24
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
slot13.children = slot14
slot12.node = slot13
slot11[4] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "1428",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "1430",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "skillId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getSkillIdByFeature"
}
slot17 = {}
slot18 = {
	const = 9
}
slot17[1] = slot18
slot18 = {
	const = true
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
	const = 0
}
slot17[5] = slot18
slot18 = {
	const = false
}
slot17[6] = slot18
slot18 = {
	const = false
}
slot17[7] = slot18
slot16.params = slot17
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
	id = "1429",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "skillId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 0
}
slot15.Opr = slot16
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
	id = "875",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "873",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "874",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkLinkSkillExist"
}
slot23 = {}
slot24 = {
	field = "selfId"
}
slot23[1] = slot24
slot24 = {
	const = 6
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot22.params = slot23
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
	id = "876",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "877",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetHasBuffFromSource"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	const = "Positive"
}
slot26[2] = slot27
slot27 = {
	field = "selfId"
}
slot26[3] = slot27
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
	id = "882",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "881",
	class = "ReferencedBehavior"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot30 = {
	field = "tShow50PCBubble"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[1] = slot29
slot29 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot30 = {
	field = "tShow20PCBubble"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[2] = slot29
slot29 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot30 = {
	field = "CurrentDistToTarget"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[3] = slot29
slot29 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot30 = {
	field = "CurrentEP"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[4] = slot29
slot29 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot30 = {
	field = "CurrentHpPercent"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[5] = slot29
slot29 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot30 = {
	field = "Weight_JumpBack"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[6] = slot29
slot29 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot30 = {
	field = "Weight_RunBack"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[7] = slot29
slot29 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot30 = {
	field = "Weight_Skill"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[8] = slot29
slot29 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot30 = {
	field = "Weight_CommonAttack"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[9] = slot29
slot29 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot30 = {
	field = "Weight_NothingToDo"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[10] = slot29
slot29 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot30 = {
	field = "maxSkillDist"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[11] = slot29
slot29 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot30 = {
	field = "skillStopDist"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[12] = slot29
slot29 = {
	Name = "goBackDist",
	Type = "Self"
}
slot30 = {
	field = "goBackDist"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[13] = slot29
slot29 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot30 = {
	field = "tNewTargetForCatchMode"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[14] = slot29
slot29 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot30 = {
	field = "CurrentBoxDistToTarget"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[15] = slot29
slot29 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot30 = {
	field = "tAngryPrepare"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[16] = slot29
slot29 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot30 = {
	field = "tDrowningDepth"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[17] = slot29
slot29 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot30 = {
	field = "tFlyHeight"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[18] = slot29
slot29 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot30 = {
	field = "tVerticalDistToTgt"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[19] = slot29
slot29 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot30 = {
	field = "tSkillUsed"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[20] = slot29
slot29 = "subTreeProperties"
slot27[slot29] = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "885",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "886",
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
	const = 13
}
slot32[1] = slot33
slot33 = {
	const = true
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
	const = true
}
slot32[6] = slot33
slot33 = {
	const = true
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "1346",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "maxSkillDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getMaxSkillDist"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
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
	id = "1347",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "skillStopDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getSkillStopBoxDist"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opr = slot31
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
	id = "888",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "NotEqual"
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
slot26[4] = slot27
slot27 = {}
slot28 = {
	id = "889",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "890",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "887",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "884",
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
	field = "skillStopDist"
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
slot40 = slot40.Normal
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
	id = "894",
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "893",
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[5] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "1421",
	class = "ReferencedBehavior"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_AutoCombat_NormalAtkCombo"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot30 = {
	field = "CurrentDistToTarget"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[1] = slot29
slot29 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot30 = {
	field = "CurrentBoxDistToTarget"
}
slot31 = "Value"
slot29[slot31] = slot30
slot28[2] = slot29
slot29 = "subTreeProperties"
slot27[slot29] = slot28
slot26[2] = slot27
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
	id = "907",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "908",
	class = "Assignment"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "skillId"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	func = "getSkillIdByFeature"
}
slot29 = {}
slot30 = {
	const = 6
}
slot29[1] = slot30
slot30 = {
	const = true
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
	const = 0
}
slot29[5] = slot30
slot30 = {
	const = false
}
slot29[6] = slot30
slot30 = {
	const = false
}
slot29[7] = slot30
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
	id = "906",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "904",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkSkillNotInCd"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
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
	id = "939",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "940",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkLinkSkillCanCast"
}
slot35 = {}
slot36 = {
	field = "selfId"
}
slot35[1] = slot36
slot36 = {
	const = 6
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
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
	id = "911",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1348",
	class = "Assignment"
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
	const = 6
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
	const = true
}
slot38[6] = slot39
slot39 = {
	const = true
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
	id = "964",
	class = "Assignment"
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
	id = "965",
	class = "Assignment"
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
	id = "915",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "916",
	class = "Condition"
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
	id = "913",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "910",
	class = "Action"
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
slot46 = slot46.Normal
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
	id = "917",
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
slot36 = {}
slot37 = {
	id = "909",
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
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[4] = slot33
slot33 = {}
slot34 = {
	id = "1150",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tSkillUsed"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "skillId"
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[5] = slot33
slot33 = {}
slot34 = {
	id = "1339",
	class = "ReferencedBehavior"
}
slot35 = {}
slot36 = {}
slot37 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot36.ReferenceBehavior = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {}
slot38 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot39 = {
	field = "tShow50PCBubble"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[1] = slot38
slot38 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot39 = {
	field = "tShow20PCBubble"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[2] = slot38
slot38 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot39 = {
	field = "CurrentDistToTarget"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[3] = slot38
slot38 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot39 = {
	field = "CurrentEP"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[4] = slot38
slot38 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot39 = {
	field = "CurrentHpPercent"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[5] = slot38
slot38 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot39 = {
	field = "Weight_JumpBack"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[6] = slot38
slot38 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot39 = {
	field = "Weight_RunBack"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[7] = slot38
slot38 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot39 = {
	field = "Weight_Skill"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[8] = slot38
slot38 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot39 = {
	field = "Weight_CommonAttack"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[9] = slot38
slot38 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot39 = {
	field = "Weight_NothingToDo"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[10] = slot38
slot38 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot39 = {
	field = "maxSkillDist"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[11] = slot38
slot38 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot39 = {
	field = "skillStopDist"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[12] = slot38
slot38 = {
	Name = "goBackDist",
	Type = "Self"
}
slot39 = {
	field = "goBackDist"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[13] = slot38
slot38 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot39 = {
	field = "tNewTargetForCatchMode"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[14] = slot38
slot38 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot39 = {
	field = "CurrentBoxDistToTarget"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[15] = slot38
slot38 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot39 = {
	field = "tAngryPrepare"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[16] = slot38
slot38 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot39 = {
	field = "tDrowningDepth"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[17] = slot38
slot38 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot39 = {
	field = "tFlyHeight"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[18] = slot38
slot38 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot39 = {
	field = "tVerticalDistToTgt"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[19] = slot38
slot38 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot39 = {
	field = "tSkillUsed"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[20] = slot38
slot38 = "subTreeProperties"
slot36[slot38] = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[6] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "941",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "944",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "945",
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
	const = 13
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
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "966",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "maxSkillDist"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getMaxSkillDist"
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
slot35[2] = slot36
slot36 = {}
slot37 = {
	id = "967",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "skillStopDist"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getSkillStopBoxDist"
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
slot35[3] = slot36
slot36 = {}
slot37 = {
	id = "947",
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
slot35[4] = slot36
slot36 = {}
slot37 = {
	id = "948",
	class = "IfElse"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "949",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "946",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "943",
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
	field = "skillStopDist"
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
slot49 = slot49.Normal
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
	id = "950",
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
slot49 = slot0.CastAbilitySourceType
slot49 = slot49.Normal
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
slot39 = {}
slot40 = {
	id = "942",
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
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[5] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "1422",
	class = "ReferencedBehavior"
}
slot35 = {}
slot36 = {}
slot37 = {
	const = "PBT_AutoCombat_NormalAtkCombo"
}
slot36.ReferenceBehavior = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {}
slot38 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot39 = {
	field = "CurrentDistToTarget"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[1] = slot38
slot38 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot39 = {
	field = "CurrentBoxDistToTarget"
}
slot40 = "Value"
slot38[slot40] = slot39
slot37[2] = slot38
slot38 = "subTreeProperties"
slot36[slot38] = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	id = "1147",
	class = "ReferencedBehavior"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot33 = {
	field = "tShow50PCBubble"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[1] = slot32
slot32 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot33 = {
	field = "tShow20PCBubble"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[2] = slot32
slot32 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[3] = slot32
slot32 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot33 = {
	field = "CurrentEP"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[4] = slot32
slot32 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot33 = {
	field = "CurrentHpPercent"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[5] = slot32
slot32 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot33 = {
	field = "Weight_JumpBack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[6] = slot32
slot32 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot33 = {
	field = "Weight_RunBack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[7] = slot32
slot32 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot33 = {
	field = "Weight_Skill"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[8] = slot32
slot32 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot33 = {
	field = "Weight_CommonAttack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[9] = slot32
slot32 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot33 = {
	field = "Weight_NothingToDo"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[10] = slot32
slot32 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot33 = {
	field = "maxSkillDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[11] = slot32
slot32 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot33 = {
	field = "skillStopDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[12] = slot32
slot32 = {
	Name = "goBackDist",
	Type = "Self"
}
slot33 = {
	field = "goBackDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[13] = slot32
slot32 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot33 = {
	field = "tNewTargetForCatchMode"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[14] = slot32
slot32 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentBoxDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[15] = slot32
slot32 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot33 = {
	field = "tAngryPrepare"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[16] = slot32
slot32 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot33 = {
	field = "tDrowningDepth"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[17] = slot32
slot32 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot33 = {
	field = "tFlyHeight"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[18] = slot32
slot32 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot33 = {
	field = "tVerticalDistToTgt"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[19] = slot32
slot32 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot33 = {
	field = "tSkillUsed"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[20] = slot32
slot32 = "subTreeProperties"
slot30[slot32] = slot31
slot29[2] = slot30
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
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "1030",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1031",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkLinkSkillExist"
}
slot23 = {}
slot24 = {
	field = "selfId"
}
slot23[1] = slot24
slot24 = {
	const = 1
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot22.params = slot23
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
	id = "1035",
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
	func = "getSkillIdByFeature"
}
slot23 = {}
slot24 = {
	const = 1
}
slot23[1] = slot24
slot24 = {
	const = true
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = 0
}
slot23[5] = slot24
slot24 = {
	const = false
}
slot23[6] = slot24
slot24 = {
	const = false
}
slot23[7] = slot24
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
	id = "1125",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1124",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkSkillNotInCd"
}
slot26 = {}
slot27 = {
	field = "skillId"
}
slot26[1] = slot27
slot27 = {
	const = 0
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
	id = "1034",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1033",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkLinkSkillCanCast"
}
slot29 = {}
slot30 = {
	field = "selfId"
}
slot29[1] = slot30
slot30 = {
	const = 1
}
slot29[2] = slot30
slot30 = {
	const = 0
}
slot29[3] = slot30
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
	id = "1038",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1349",
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
	const = true
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "1044",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "maxSkillDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getMaxSkillDist"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
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
	id = "1045",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "skillStopDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getSkillStopBoxDist"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opr = slot31
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
	id = "1040",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1041",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "1039",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1037",
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
	field = "skillStopDist"
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
slot40 = slot40.Normal
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
	id = "1042",
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "1036",
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[4] = slot27
slot27 = {}
slot28 = {
	id = "1122",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tSkillUsed"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "skillId"
}
slot30.Opr = slot31
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[5] = slot27
slot27 = {}
slot28 = {
	id = "1340",
	class = "ReferencedBehavior"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot33 = {
	field = "tShow50PCBubble"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[1] = slot32
slot32 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot33 = {
	field = "tShow20PCBubble"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[2] = slot32
slot32 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[3] = slot32
slot32 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot33 = {
	field = "CurrentEP"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[4] = slot32
slot32 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot33 = {
	field = "CurrentHpPercent"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[5] = slot32
slot32 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot33 = {
	field = "Weight_JumpBack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[6] = slot32
slot32 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot33 = {
	field = "Weight_RunBack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[7] = slot32
slot32 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot33 = {
	field = "Weight_Skill"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[8] = slot32
slot32 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot33 = {
	field = "Weight_CommonAttack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[9] = slot32
slot32 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot33 = {
	field = "Weight_NothingToDo"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[10] = slot32
slot32 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot33 = {
	field = "maxSkillDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[11] = slot32
slot32 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot33 = {
	field = "skillStopDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[12] = slot32
slot32 = {
	Name = "goBackDist",
	Type = "Self"
}
slot33 = {
	field = "goBackDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[13] = slot32
slot32 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot33 = {
	field = "tNewTargetForCatchMode"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[14] = slot32
slot32 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentBoxDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[15] = slot32
slot32 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot33 = {
	field = "tAngryPrepare"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[16] = slot32
slot32 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot33 = {
	field = "tDrowningDepth"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[17] = slot32
slot32 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot33 = {
	field = "tFlyHeight"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[18] = slot32
slot32 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot33 = {
	field = "tVerticalDistToTgt"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[19] = slot32
slot32 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot33 = {
	field = "tSkillUsed"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[20] = slot32
slot32 = "subTreeProperties"
slot30[slot32] = slot31
slot29[2] = slot30
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
slot24 = {}
slot25 = {
	id = "1149",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1128",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1129",
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
	const = 13
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "1143",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "maxSkillDist"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getMaxSkillDist"
}
slot35 = {}
slot36 = {
	field = "skillId"
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
	id = "1144",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "skillStopDist"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getSkillStopBoxDist"
}
slot35 = {}
slot36 = {
	field = "skillId"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	id = "1131",
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
slot29[4] = slot30
slot30 = {}
slot31 = {
	id = "1132",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1133",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "1130",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1127",
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
	field = "skillStopDist"
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
slot43 = slot43.Normal
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
	id = "1134",
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "1126",
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
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "1423",
	class = "ReferencedBehavior"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_AutoCombat_NormalAtkCombo"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[1] = slot32
slot32 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentBoxDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[2] = slot32
slot32 = "subTreeProperties"
slot30[slot32] = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "1145",
	class = "ReferencedBehavior"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot27 = {
	field = "tShow50PCBubble"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[1] = slot26
slot26 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot27 = {
	field = "tShow20PCBubble"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[2] = slot26
slot26 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot27 = {
	field = "CurrentDistToTarget"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[3] = slot26
slot26 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot27 = {
	field = "CurrentEP"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[4] = slot26
slot26 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot27 = {
	field = "CurrentHpPercent"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[5] = slot26
slot26 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot27 = {
	field = "Weight_JumpBack"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[6] = slot26
slot26 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot27 = {
	field = "Weight_RunBack"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[7] = slot26
slot26 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot27 = {
	field = "Weight_Skill"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[8] = slot26
slot26 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot27 = {
	field = "Weight_CommonAttack"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[9] = slot26
slot26 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot27 = {
	field = "Weight_NothingToDo"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[10] = slot26
slot26 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot27 = {
	field = "maxSkillDist"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[11] = slot26
slot26 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot27 = {
	field = "skillStopDist"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[12] = slot26
slot26 = {
	Name = "goBackDist",
	Type = "Self"
}
slot27 = {
	field = "goBackDist"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[13] = slot26
slot26 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot27 = {
	field = "tNewTargetForCatchMode"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[14] = slot26
slot26 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot27 = {
	field = "CurrentBoxDistToTarget"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[15] = slot26
slot26 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot27 = {
	field = "tAngryPrepare"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[16] = slot26
slot26 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot27 = {
	field = "tDrowningDepth"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[17] = slot26
slot26 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot27 = {
	field = "tFlyHeight"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[18] = slot26
slot26 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot27 = {
	field = "tVerticalDistToTgt"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[19] = slot26
slot26 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot27 = {
	field = "tSkillUsed"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[20] = slot26
slot26 = "subTreeProperties"
slot24[slot26] = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "1019",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "986",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkLinkSkillExist"
}
slot23 = {}
slot24 = {
	field = "selfId"
}
slot23[1] = slot24
slot24 = {
	const = 7
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot22.params = slot23
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
	id = "1022",
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
	func = "getSkillIdByFeature"
}
slot23 = {}
slot24 = {
	const = 7
}
slot23[1] = slot24
slot24 = {
	const = true
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = 0
}
slot23[5] = slot24
slot24 = {
	const = false
}
slot23[6] = slot24
slot24 = {
	const = false
}
slot23[7] = slot24
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
	id = "1024",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "988",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkSkillNotInCd"
}
slot26 = {}
slot27 = {
	field = "skillId"
}
slot26[1] = slot27
slot27 = {
	const = 0
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
	id = "1027",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1018",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkLinkSkillCanCast"
}
slot29 = {}
slot30 = {
	field = "selfId"
}
slot29[1] = slot30
slot30 = {
	const = 7
}
slot29[2] = slot30
slot30 = {
	const = 0
}
slot29[3] = slot30
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
	id = "991",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1350",
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
	const = 7
}
slot32[1] = slot33
slot33 = {
	const = true
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
	const = true
}
slot32[6] = slot33
slot33 = {
	const = true
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "997",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "maxSkillDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getMaxSkillDist"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
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
	id = "998",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "skillStopDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getSkillStopBoxDist"
}
slot32 = {}
slot33 = {
	field = "skillId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opr = slot31
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
	id = "993",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "994",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "992",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "990",
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
	field = "skillStopDist"
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
slot40 = slot40.Normal
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
	id = "995",
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "989",
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[4] = slot27
slot27 = {}
slot28 = {
	id = "1151",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tSkillUsed"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "skillId"
}
slot30.Opr = slot31
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[5] = slot27
slot27 = {}
slot28 = {
	id = "1342",
	class = "ReferencedBehavior"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot33 = {
	field = "tShow50PCBubble"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[1] = slot32
slot32 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot33 = {
	field = "tShow20PCBubble"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[2] = slot32
slot32 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[3] = slot32
slot32 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot33 = {
	field = "CurrentEP"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[4] = slot32
slot32 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot33 = {
	field = "CurrentHpPercent"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[5] = slot32
slot32 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot33 = {
	field = "Weight_JumpBack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[6] = slot32
slot32 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot33 = {
	field = "Weight_RunBack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[7] = slot32
slot32 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot33 = {
	field = "Weight_Skill"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[8] = slot32
slot32 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot33 = {
	field = "Weight_CommonAttack"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[9] = slot32
slot32 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot33 = {
	field = "Weight_NothingToDo"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[10] = slot32
slot32 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot33 = {
	field = "maxSkillDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[11] = slot32
slot32 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot33 = {
	field = "skillStopDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[12] = slot32
slot32 = {
	Name = "goBackDist",
	Type = "Self"
}
slot33 = {
	field = "goBackDist"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[13] = slot32
slot32 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot33 = {
	field = "tNewTargetForCatchMode"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[14] = slot32
slot32 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentBoxDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[15] = slot32
slot32 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot33 = {
	field = "tAngryPrepare"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[16] = slot32
slot32 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot33 = {
	field = "tDrowningDepth"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[17] = slot32
slot32 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot33 = {
	field = "tFlyHeight"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[18] = slot32
slot32 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot33 = {
	field = "tVerticalDistToTgt"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[19] = slot32
slot32 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot33 = {
	field = "tSkillUsed"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[20] = slot32
slot32 = {
	Name = "tSkillComboCount",
	Type = "Self"
}
slot33 = {
	field = "tSkillComboCount"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[21] = slot32
slot32 = "subTreeProperties"
slot30[slot32] = slot31
slot29[2] = slot30
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
slot24 = {}
slot25 = {
	id = "1026",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1001",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1002",
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
	const = 13
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "1016",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "maxSkillDist"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getMaxSkillDist"
}
slot35 = {}
slot36 = {
	field = "skillId"
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
	id = "1017",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "skillStopDist"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getSkillStopBoxDist"
}
slot35 = {}
slot36 = {
	field = "skillId"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	id = "1004",
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
slot29[4] = slot30
slot30 = {}
slot31 = {
	id = "1005",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1006",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "1003",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1000",
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
	field = "skillStopDist"
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
slot43 = slot43.Normal
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
	id = "1007",
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "999",
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
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "1424",
	class = "ReferencedBehavior"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_AutoCombat_NormalAtkCombo"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[1] = slot32
slot32 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot33 = {
	field = "CurrentBoxDistToTarget"
}
slot34 = "Value"
slot32[slot34] = slot33
slot31[2] = slot32
slot32 = "subTreeProperties"
slot30[slot32] = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "1146",
	class = "ReferencedBehavior"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot27 = {
	field = "tShow50PCBubble"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[1] = slot26
slot26 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot27 = {
	field = "tShow20PCBubble"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[2] = slot26
slot26 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot27 = {
	field = "CurrentDistToTarget"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[3] = slot26
slot26 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot27 = {
	field = "CurrentEP"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[4] = slot26
slot26 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot27 = {
	field = "CurrentHpPercent"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[5] = slot26
slot26 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot27 = {
	field = "Weight_JumpBack"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[6] = slot26
slot26 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot27 = {
	field = "Weight_RunBack"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[7] = slot26
slot26 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot27 = {
	field = "Weight_Skill"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[8] = slot26
slot26 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot27 = {
	field = "Weight_CommonAttack"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[9] = slot26
slot26 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot27 = {
	field = "Weight_NothingToDo"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[10] = slot26
slot26 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot27 = {
	field = "maxSkillDist"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[11] = slot26
slot26 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot27 = {
	field = "skillStopDist"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[12] = slot26
slot26 = {
	Name = "goBackDist",
	Type = "Self"
}
slot27 = {
	field = "goBackDist"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[13] = slot26
slot26 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot27 = {
	field = "tNewTargetForCatchMode"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[14] = slot26
slot26 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot27 = {
	field = "CurrentBoxDistToTarget"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[15] = slot26
slot26 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot27 = {
	field = "tAngryPrepare"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[16] = slot26
slot26 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot27 = {
	field = "tDrowningDepth"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[17] = slot26
slot26 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot27 = {
	field = "tFlyHeight"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[18] = slot26
slot26 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot27 = {
	field = "tVerticalDistToTgt"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[19] = slot26
slot26 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot27 = {
	field = "tSkillUsed"
}
slot28 = "Value"
slot26[slot28] = slot27
slot25[20] = slot26
slot26 = "subTreeProperties"
slot24[slot26] = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
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
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "1047",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "1049",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "GreaterEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "CurrentEP"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = 40
}
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "1051",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "1050",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "skillId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getSkillIdByFeature"
}
slot17 = {}
slot18 = {
	const = 13
}
slot17[1] = slot18
slot18 = {
	const = true
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
	const = 0
}
slot17[5] = slot18
slot18 = {
	const = true
}
slot17[6] = slot18
slot18 = {
	const = true
}
slot17[7] = slot18
slot16.params = slot17
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
	id = "1052",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "skillId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getSkillIdByFeature"
}
slot17 = {}
slot18 = {
	const = 0
}
slot17[1] = slot18
slot18 = {
	const = true
}
slot17[2] = slot18
slot18 = {
	field = "skillId"
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = 0
}
slot17[5] = slot18
slot18 = {
	const = true
}
slot17[6] = slot18
slot18 = {
	const = true
}
slot17[7] = slot18
slot16.params = slot17
slot15.Opr = slot16
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
	id = "1343",
	class = "ReferencedBehavior"
}
slot14 = {}
slot15 = {}
slot16 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot15.ReferenceBehavior = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {}
slot17 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot18 = {
	field = "tShow50PCBubble"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[1] = slot17
slot17 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot18 = {
	field = "tShow20PCBubble"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[2] = slot17
slot17 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot18 = {
	field = "CurrentDistToTarget"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[3] = slot17
slot17 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot18 = {
	field = "CurrentEP"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[4] = slot17
slot17 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot18 = {
	field = "CurrentHpPercent"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[5] = slot17
slot17 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot18 = {
	field = "Weight_JumpBack"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[6] = slot17
slot17 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot18 = {
	field = "Weight_RunBack"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[7] = slot17
slot17 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot18 = {
	field = "Weight_Skill"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[8] = slot17
slot17 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot18 = {
	field = "Weight_CommonAttack"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[9] = slot17
slot17 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot18 = {
	field = "Weight_NothingToDo"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[10] = slot17
slot17 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot18 = {
	field = "maxSkillDist"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[11] = slot17
slot17 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot18 = {
	field = "skillStopDist"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[12] = slot17
slot17 = {
	Name = "goBackDist",
	Type = "Self"
}
slot18 = {
	field = "goBackDist"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[13] = slot17
slot17 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot18 = {
	field = "tNewTargetForCatchMode"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[14] = slot17
slot17 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot18 = {
	field = "CurrentBoxDistToTarget"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[15] = slot17
slot17 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot18 = {
	field = "tAngryPrepare"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[16] = slot17
slot17 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot18 = {
	field = "tDrowningDepth"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[17] = slot17
slot17 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot18 = {
	field = "tFlyHeight"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[18] = slot17
slot17 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot18 = {
	field = "tVerticalDistToTgt"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[19] = slot17
slot17 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot18 = {
	field = "tSkillUsed"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[20] = slot17
slot17 = "subTreeProperties"
slot15[slot17] = slot16
slot14[2] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "1351",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "1354",
	class = "Or"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1353",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkTargetHasBuffById"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 10003
}
slot20[2] = slot21
slot21 = {
	const = 1
}
slot20[3] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
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
	id = "1355",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkTargetHasBuffById"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 10072
}
slot20[2] = slot21
slot21 = {
	const = 1
}
slot20[3] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
}
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
	id = "1356",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkTargetHasBuffById"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 10014
}
slot20[2] = slot21
slot21 = {
	const = 1
}
slot20[3] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
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
	id = "1352",
	class = "ReferencedBehavior"
}
slot14 = {}
slot15 = {}
slot16 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot15.ReferenceBehavior = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {}
slot17 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot18 = {
	field = "tShow50PCBubble"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[1] = slot17
slot17 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot18 = {
	field = "tShow20PCBubble"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[2] = slot17
slot17 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot18 = {
	field = "CurrentDistToTarget"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[3] = slot17
slot17 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot18 = {
	field = "CurrentEP"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[4] = slot17
slot17 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot18 = {
	field = "CurrentHpPercent"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[5] = slot17
slot17 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot18 = {
	field = "Weight_JumpBack"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[6] = slot17
slot17 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot18 = {
	field = "Weight_RunBack"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[7] = slot17
slot17 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot18 = {
	field = "Weight_Skill"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[8] = slot17
slot17 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot18 = {
	field = "Weight_CommonAttack"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[9] = slot17
slot17 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot18 = {
	field = "Weight_NothingToDo"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[10] = slot17
slot17 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot18 = {
	field = "maxSkillDist"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[11] = slot17
slot17 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot18 = {
	field = "skillStopDist"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[12] = slot17
slot17 = {
	Name = "goBackDist",
	Type = "Self"
}
slot18 = {
	field = "goBackDist"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[13] = slot17
slot17 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot18 = {
	field = "tNewTargetForCatchMode"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[14] = slot17
slot17 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot18 = {
	field = "CurrentBoxDistToTarget"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[15] = slot17
slot17 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot18 = {
	field = "tAngryPrepare"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[16] = slot17
slot17 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot18 = {
	field = "tDrowningDepth"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[17] = slot17
slot17 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot18 = {
	field = "tFlyHeight"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[18] = slot17
slot17 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot18 = {
	field = "tVerticalDistToTgt"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[19] = slot17
slot17 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot18 = {
	field = "tSkillUsed"
}
slot19 = "Value"
slot17[slot19] = slot18
slot16[20] = slot17
slot17 = "subTreeProperties"
slot15[slot17] = slot16
slot14[2] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "1087",
	class = "SelectorProbability"
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
	id = "1090",
	class = "DecoratorWeight"
}
slot17 = {}
slot18 = {
	DecorateWhenChildEnds = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	const = 1
}
slot20 = "Weight"
slot18[slot20] = slot19
slot17[2] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1344",
	class = "ReferencedBehavior"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = "PBT_AutoCombat_SubAttack"
}
slot21.ReferenceBehavior = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {}
slot23 = {
	Name = "tShow50PCBubble",
	Type = "Self"
}
slot24 = {
	field = "tShow50PCBubble"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[1] = slot23
slot23 = {
	Name = "tShow20PCBubble",
	Type = "Self"
}
slot24 = {
	field = "tShow20PCBubble"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[2] = slot23
slot23 = {
	Name = "CurrentDistToTarget",
	Type = "Self"
}
slot24 = {
	field = "CurrentDistToTarget"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[3] = slot23
slot23 = {
	Name = "CurrentEP",
	Type = "Self"
}
slot24 = {
	field = "CurrentEP"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[4] = slot23
slot23 = {
	Name = "CurrentHpPercent",
	Type = "Self"
}
slot24 = {
	field = "CurrentHpPercent"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[5] = slot23
slot23 = {
	Name = "Weight_JumpBack",
	Type = "Self"
}
slot24 = {
	field = "Weight_JumpBack"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[6] = slot23
slot23 = {
	Name = "Weight_RunBack",
	Type = "Self"
}
slot24 = {
	field = "Weight_RunBack"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[7] = slot23
slot23 = {
	Name = "Weight_Skill",
	Type = "Self"
}
slot24 = {
	field = "Weight_Skill"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[8] = slot23
slot23 = {
	Name = "Weight_CommonAttack",
	Type = "Self"
}
slot24 = {
	field = "Weight_CommonAttack"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[9] = slot23
slot23 = {
	Name = "Weight_NothingToDo",
	Type = "Self"
}
slot24 = {
	field = "Weight_NothingToDo"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[10] = slot23
slot23 = {
	Name = "maxSkillDist",
	Type = "Self"
}
slot24 = {
	field = "maxSkillDist"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[11] = slot23
slot23 = {
	Name = "skillStopDist",
	Type = "Self"
}
slot24 = {
	field = "skillStopDist"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[12] = slot23
slot23 = {
	Name = "goBackDist",
	Type = "Self"
}
slot24 = {
	field = "goBackDist"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[13] = slot23
slot23 = {
	Name = "tNewTargetForCatchMode",
	Type = "Self"
}
slot24 = {
	field = "tNewTargetForCatchMode"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[14] = slot23
slot23 = {
	Name = "CurrentBoxDistToTarget",
	Type = "Self"
}
slot24 = {
	field = "CurrentBoxDistToTarget"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[15] = slot23
slot23 = {
	Name = "tAngryPrepare",
	Type = "Self"
}
slot24 = {
	field = "tAngryPrepare"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[16] = slot23
slot23 = {
	Name = "tDrowningDepth",
	Type = "Self"
}
slot24 = {
	field = "tDrowningDepth"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[17] = slot23
slot23 = {
	Name = "tFlyHeight",
	Type = "Self"
}
slot24 = {
	field = "tFlyHeight"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[18] = slot23
slot23 = {
	Name = "tVerticalDistToTgt",
	Type = "Self"
}
slot24 = {
	field = "tVerticalDistToTgt"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[19] = slot23
slot23 = {
	Name = "tSkillUsed",
	Type = "Self"
}
slot24 = {
	field = "tSkillUsed"
}
slot25 = "Value"
slot23[slot25] = slot24
slot22[20] = slot23
slot23 = "subTreeProperties"
slot21[slot23] = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "1091",
	class = "DecoratorWeight"
}
slot17 = {}
slot18 = {
	DecorateWhenChildEnds = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	const = 1
}
slot20 = "Weight"
slot18[slot20] = slot19
slot17[2] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1094",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1089",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "skillId"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getSkillIdByFeature"
}
slot26 = {}
slot27 = {
	const = 5
}
slot26[1] = slot27
slot27 = {
	const = true
}
slot26[2] = slot27
slot27 = {
	field = "skillId"
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot27 = {
	const = 0
}
slot26[5] = slot27
slot27 = {
	const = true
}
slot26[6] = slot27
slot27 = {
	const = true
}
slot26[7] = slot27
slot25.params = slot26
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
	id = "1333",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "NotEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "skillId"
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
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "1100",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "maxSkillDist"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getMaxSkillDist"
}
slot26 = {}
slot27 = {
	field = "skillId"
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
slot20[3] = slot21
slot21 = {}
slot22 = {
	id = "1101",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "skillStopDist"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getSkillStopBoxDist"
}
slot26 = {}
slot27 = {
	field = "skillId"
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
	id = "1096",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1097",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
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
	field = "maxSkillDist"
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
	id = "1095",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1093",
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
	field = "skillStopDist"
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
slot34 = slot34.Normal
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
slot27 = {}
slot28 = {
	id = "1098",
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "1092",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castSkill"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	field = "skillId"
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
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[5] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



