--- BLOCK #0 1-291, warpins: 1 ---
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
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_RogueLike_Gauntlet_Summon",
	version = 51
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "disToTgtForSkillMon",
	const = 0,
	value = "0",
	type = "float"
}
slot4[1] = slot5
slot5 = {
	name = "goBackDist",
	const = 0,
	value = "0",
	type = "float"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "247",
	class = "DecoratorLoop"
}
slot5 = {}
slot6 = {}
slot7 = {
	const = -1
}
slot6.Count = slot7
slot5[1] = slot6
slot6 = {
	DecorateWhenChildEnds = "true"
}
slot5[2] = slot6
slot6 = {
	DoneWithinFrame = "false"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "230",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "245",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tgt"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getAuthorityPlayer"
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
	id = "244",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "NotEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tgt"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = 0
}
slot12.Opr = slot13
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
	id = "243",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "distToTgt"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getDistByTgt"
}
slot14 = {}
slot15 = {
	field = "tgt"
}
slot14[1] = slot15
slot15 = {
	const = false
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
slot13.params = slot14
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	id = "242",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "distToTgtForSkill"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getDistByTgt"
}
slot14 = {}
slot15 = {
	field = "tgt"
}
slot14[1] = slot15
slot15 = {
	const = false
}
slot14[2] = slot15
slot15 = {
	const = true
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot13.params = slot14
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[4] = slot9
slot9 = {}
slot10 = {
	id = "236",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "249",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "LessEqual"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "getTimerValue"
}
slot17 = {}
slot18 = {
	const = "skill"
}
slot17[1] = slot18
slot16.params = slot17
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "231",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "248",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "startTimer"
}
slot20 = {}
slot21 = {
	const = "skill"
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
	ResultResumeOption = "BT_None"
}
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
	id = "217",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "startTimer"
}
slot20 = {}
slot21 = {
	const = "fight"
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
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "235",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 0
}
slot17[1] = slot18
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
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[5] = slot9
slot9 = {}
slot10 = {
	id = "343",
	class = "Action"
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
	const = 70000700
}
slot14[2] = slot15
slot15 = {
	const = true
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = false
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
	ResultResumeOption = "BT_ResumeTree"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[6] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



