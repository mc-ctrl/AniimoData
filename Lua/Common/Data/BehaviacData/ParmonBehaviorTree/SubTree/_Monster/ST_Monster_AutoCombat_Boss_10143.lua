--- BLOCK #0 1-11024, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Monster/ST_Monster_AutoCombat_Boss_10143",
	version = 116,
	useForRoute = false,
	agenttype = "PuppetAgent"
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
slot5 = {
	name = "tPlayer",
	const = 0,
	value = "0",
	type = "int"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "133"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "864"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "castSkill"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {
	const = 11430104
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "1180"
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "1179"
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
slot5[3] = slot6
slot6 = {}
slot7 = {
	class = "Condition",
	id = "1178"
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
slot5[4] = slot6
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "1637"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "atkCd"
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
slot5[5] = slot6
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "1662"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "bornPos"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getBornPos"
}
slot9.Opr = slot10
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
	class = "Assignment",
	id = "1664"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tPlayer"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getAuthorityPlayer"
}
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[7] = slot6
slot6 = {}
slot7 = {
	class = "DecoratorLoop",
	id = "131"
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
	id = "1597"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "IfElse",
	id = "1655"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "And",
	id = "1657"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "1656"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getDistByPos"
}
slot23 = {}
slot24 = {
	field = "bornPos"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	field = "selfId"
}
slot23[3] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 20
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
	class = "Condition",
	id = "1658"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getDistByPos"
}
slot23 = {}
slot24 = {
	field = "bornPos"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	field = "selfId"
}
slot23[3] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getDistByPos"
}
slot23 = {}
slot24 = {
	field = "bornPos"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	field = "tPlayer"
}
slot23[3] = slot24
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
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "1659"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "castSkill"
}
slot20 = {}
slot21 = {
	field = "tPlayer"
}
slot20[1] = slot21
slot21 = {
	const = 11430109
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = 0
}
slot20[4] = slot21
slot21 = {
	const = false
}
slot20[5] = slot21
slot21 = {}
slot22 = slot0.CastAbilitySourceType
slot22 = slot22.Normal
slot21.const = slot22
slot20[6] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_NextNode"
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
	class = "DecoratorAlwaysFailure",
	id = "1665"
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
	class = "Noop",
	id = "1660"
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
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "1640"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "And",
	id = "1873"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "1872"
}
slot20 = {}
slot21 = {
	Operator = "Greater"
}
slot20[1] = slot21
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
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0.4
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
	class = "Condition",
	id = "1639"
}
slot20 = {}
slot21 = {
	Operator = "LessEqual"
}
slot20[1] = slot21
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
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0.7
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
	class = "Condition",
	id = "1641"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkCanUseSkill"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 11430105
}
slot20[2] = slot21
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
	class = "Action",
	id = "1642"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "castSkill"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 11430105
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = 0
}
slot20[4] = slot21
slot21 = {
	const = false
}
slot20[5] = slot21
slot21 = {}
slot22 = slot0.CastAbilitySourceType
slot22 = slot22.Normal
slot21.const = slot22
slot20[6] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "1672"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "1670"
}
slot20 = {}
slot21 = {
	Operator = "Less"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getEntityCacheValue"
}
slot23 = {}
slot24 = {
	const = "BulblyDeath"
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 5
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
	id = "1667"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "sendMessageToTrigger"
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
slot14[4] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "1673"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "1679"
}
slot17 = {}
slot18 = {
	Operator = "LessEqual"
}
slot17[1] = slot18
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
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 0.2
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
	class = "Condition",
	id = "1674"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkCanUseSkill"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 114301051
}
slot20[2] = slot21
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
	class = "Action",
	id = "1675"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "castSkill"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 114301051
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = 0
}
slot20[4] = slot21
slot21 = {
	const = false
}
slot20[5] = slot21
slot21 = {}
slot22 = slot0.CastAbilitySourceType
slot22 = slot22.Normal
slot21.const = slot22
slot20[6] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "1678"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "1677"
}
slot20 = {}
slot21 = {
	Operator = "Less"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getEntityCacheValue"
}
slot23 = {}
slot24 = {
	const = "BulblyDeath"
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 5
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
	id = "1676"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "sendMessageToTrigger"
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
slot14[4] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "1598"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "1594"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkCanUseSkill"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 11430107
}
slot20[2] = slot21
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
	class = "Condition",
	id = "1600"
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
	field = "selfId"
}
slot20[1] = slot21
slot21 = {
	const = 2114303
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
	const = false
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
	class = "Selector",
	id = "1638"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "1635"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "1633"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetHasBuffById"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	const = 10003
}
slot26[2] = slot27
slot27 = {
	const = 1
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
	class = "Assignment",
	id = "1632"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "atkCd"
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
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "1616"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "1617"
}
slot23 = {}
slot24 = {
	Operator = "Less"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "atkCd"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 2
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
	class = "Sequence",
	id = "1618"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "1599"
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
	const = 11430107
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Compute",
	id = "1619"
}
slot26 = {}
slot27 = {
	Operator = "Add"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "atkCd"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "atkCd"
}
slot29 = "Opr1"
slot27[slot29] = slot28
slot26[3] = slot27
slot27 = {}
slot28 = {
	const = 1
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
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "1622"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "1624"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkCanUseSkill"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 11430108
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
	class = "Action",
	id = "1621"
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
	const = 11430108
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Assignment",
	id = "1623"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "atkCd"
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
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[4] = slot12
slot12 = {}
slot13 = {
	class = "Selector",
	id = "873"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "149"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "143"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "battlestage"
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "136"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "137"
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
	const = 0.7
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
	class = "Sequence",
	id = "156"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "166"
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
	func = "getTarget"
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
	id = "167"
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
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "172"
}
slot26 = {}
slot27 = {
	CastRight = "false"
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
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "1115"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "distToTgtForSkill"
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
slot23[4] = slot24
slot24 = {}
slot25 = {
	class = "IfElse",
	id = "1117"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "1118"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "distToTgtForSkill"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "maxKeepBoxDist"
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
	class = "Action",
	id = "1116"
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
	field = "bestKeepBoxDist"
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
slot34 = "MoveUpdateLevel"
slot34 = slot0[slot34]
slot35 = "Fast"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[8] = slot33
slot33 = {}
slot34 = "PathFindType"
slot34 = slot0[slot34]
slot35 = "Auto"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[9] = slot33
slot33 = {}
slot34 = "SpeedRateType"
slot34 = slot0[slot34]
slot35 = "Fast"
slot34 = slot34[slot35]
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
	class = "Selector",
	id = "1170"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "SelectorProbability",
	id = "1173"
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
	id = "1172"
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
slot38 = "Weight"
slot36[slot38] = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1182"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "1181"
}
slot41 = {}
slot42 = {
	Operator = "GreaterEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
}
slot44 = {}
slot45 = {
	const = "enterCombat"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 1
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
	class = "Sequence",
	id = "1184"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Selector",
	id = "765"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "767"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "860"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "checkTargetHasBuffById"
}
slot53 = {}
slot54 = {
	field = "selfId"
}
slot53[1] = slot54
slot54 = {
	const = 2114303
}
slot53[2] = slot54
slot54 = {
	const = 1
}
slot53[3] = slot54
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
	id = "173"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "175"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 7
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
	class = "SelectorProbability",
	id = "177"
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
	id = "913"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "914"
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
	const = 11430202
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "190"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1682"
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
	const = 11430114
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "284"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "285"
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
	const = 11430301
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "286"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "288"
}
slot56 = {}
slot57 = {
	Operator = "GreaterEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "distToTgt"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 3
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
	class = "SelectorProbability",
	id = "287"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "291"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "928"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430111
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1685"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1689"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430202
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1686"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1688"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430114
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1687"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1690"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430301
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "SelectorProbability",
	id = "1691"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1700"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1762"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "1701"
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
	const = 11430401
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
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1763"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "waitTime"
}
slot68 = {}
slot69 = {
	const = 1
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1699"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1692"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430111
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1693"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1697"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430202
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1694"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1696"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430114
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1695"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1698"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430301
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
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
	class = "Sequence",
	id = "874"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot48 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "876",
	transition = false
}
slot49 = {}
slot50 = {
	BinaryOperator = "And"
}
slot49[1] = slot50
slot50 = {
	Operator = "Equal"
}
slot49[2] = slot50
slot50 = {}
slot51 = {
	func = "checkTargetHasBuffById"
}
slot52 = {}
slot53 = {
	field = "selfId"
}
slot52[1] = slot53
slot53 = {
	const = 2114303
}
slot52[2] = slot53
slot53 = {
	const = 1
}
slot52[3] = slot53
slot51.params = slot52
slot50.Opl = slot51
slot49[3] = slot50
slot50 = {}
slot51 = {
	const = false
}
slot52 = "Opr2"
slot50[slot52] = slot51
slot49[4] = slot50
slot50 = {
	Phase = "Enter"
}
slot49[5] = slot50
slot48.properties = slot49
slot47[1] = slot48
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "IfElse",
	id = "775"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "776"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 7
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
	class = "SelectorProbability",
	id = "1084"
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
	id = "1085"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "938"
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
	const = 11430201
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1086"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "1197"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1087"
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
	const = 3
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
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "1626"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "playAction"
}
slot65 = {}
slot66 = {
	const = "Behav_Happy"
}
slot65[1] = slot66
slot66 = {
	const = -1
}
slot65[2] = slot66
slot66 = {
	const = ""
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
	const = 0
}
slot65[6] = slot66
slot66 = {}
slot67 = "AIAnimationRootMotionType"
slot67 = slot0[slot67]
slot68 = "Default"
slot67 = slot67[slot68]
slot66.const = slot67
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
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "786"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "788"
}
slot56 = {}
slot57 = {
	Operator = "GreaterEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "distToTgt"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 3
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
	class = "SelectorProbability",
	id = "1705"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "789"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "800"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430112
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1703"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1704"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430201
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "790"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "791"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430115
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "811"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1200"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "939"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castNormalAtkCombo"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 3
}
slot68[2] = slot69
slot69 = {
	const = true
}
slot68[3] = slot69
slot69 = {
	const = 2
}
slot68[4] = slot69
slot69 = {
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1199"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playAction"
}
slot68 = {}
slot69 = {
	const = "Behav_Happy"
}
slot68[1] = slot69
slot69 = {
	const = -1
}
slot68[2] = slot69
slot69 = {
	const = ""
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
	const = 0
}
slot68[6] = slot69
slot69 = {}
slot70 = "AIAnimationRootMotionType"
slot70 = slot0[slot70]
slot71 = "Default"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[7] = slot69
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "SelectorProbability",
	id = "782"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "793"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 4
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1716"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "943"
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
	const = 11430401
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
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1717"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "waitTime"
}
slot68 = {}
slot69 = {
	const = 1
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1707"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1706"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430112
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1709"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1708"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430201
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1711"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1710"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430115
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1715"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1714"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "1713"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castNormalAtkCombo"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 3
}
slot68[2] = slot69
slot69 = {
	const = true
}
slot68[3] = slot69
slot69 = {
	const = 2
}
slot68[4] = slot69
slot69 = {
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1712"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playAction"
}
slot68 = {}
slot69 = {
	const = "Behav_Happy"
}
slot68[1] = slot69
slot69 = {
	const = -1
}
slot68[2] = slot69
slot69 = {
	const = ""
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
	const = 0
}
slot68[6] = slot69
slot69 = {}
slot70 = "AIAnimationRootMotionType"
slot70 = slot0[slot70]
slot71 = "Default"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[7] = slot69
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
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
	class = "IfElse",
	id = "1191"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1192"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "checkIsBossAI"
}
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
	class = "Sequence",
	id = "1189"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Compute",
	id = "1187"
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
	const = 25
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
	id = "1186"
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
	const = 125
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
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1188"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Compute",
	id = "1185"
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
	const = 25
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
	id = "1702"
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
	const = 125
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
slot44[3] = slot45
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
	class = "DecoratorWeight",
	id = "1171"
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
slot38 = "Weight"
slot36[slot38] = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "False",
	id = "1174"
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
	class = "Sequence",
	id = "1141"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "1149"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1148"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkIsBossAI"
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
	id = "1147"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "1146"
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
	const = 175
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
	id = "1145"
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1144"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "1143"
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
	const = 150
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
	id = "1142"
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "1137"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1138"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "1134"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getDistByTgt"
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
	const = false
}
slot44[3] = slot45
slot45 = {
	const = 0
}
slot44[4] = slot45
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
	id = "1136"
}
slot41 = {}
slot42 = {
	Operator = "LessEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "minAttackDist"
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
	class = "Condition",
	id = "1139"
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
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Compute",
	id = "1169"
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
	field = "distToTgt"
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
slot38[4] = slot39
slot39 = {}
slot40 = {
	class = "Selector",
	id = "1132"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Action",
	id = "1140"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot47[3] = slot48
slot48 = {}
slot49 = "RootMotionSyncPointEnum"
slot49 = slot0[slot49]
slot50 = "AICustomPoint1"
slot49 = slot49[slot50]
slot48.const = slot49
slot47[4] = slot48
slot48 = {
	const = false
}
slot47[5] = slot48
slot48 = {
	const = 0
}
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "1130"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "runBack"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	field = "goBackDist"
}
slot47[2] = slot48
slot48 = {
	const = 2
}
slot47[3] = slot48
slot48 = {
	const = 0.5
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
slot40.children = slot41
slot39.node = slot40
slot38[5] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Selector",
	id = "1129"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "SelectorProbability",
	id = "1128"
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
	id = "1124"
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
slot47 = "Weight"
slot45[slot47] = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "False",
	id = "1125"
}
slot47 = {}
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
	id = "1122"
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
slot47 = "Weight"
slot45[slot47] = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1123"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "1121"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "hasAnimState"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = false
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
	class = "Selector",
	id = "1120"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "1150"
}
slot53 = {}
slot54 = {
	Operator = "Less"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "getTimerValue"
}
slot56 = {}
slot57 = {
	const = "Skill_Halo"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 0
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
	id = "1151"
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
	const = "Skill_Halo"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 0
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
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "Action",
	id = "1152"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "turnToTarget"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = false
}
slot53[2] = slot54
slot54 = {
	const = 0.8
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
	ResultResumeOption = "BT_ResumeSelf"
}
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
	class = "Action",
	id = "1153"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "playAction"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
}
slot53[1] = slot54
slot54 = {
	const = -1
}
slot53[2] = slot54
slot54 = {
	const = ""
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
	const = 0
}
slot53[6] = slot54
slot54 = {}
slot55 = "AIAnimationRootMotionType"
slot55 = slot0[slot55]
slot56 = "Default"
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
slot47[4] = slot48
slot48 = {}
slot49 = {
	class = "Action",
	id = "1154"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "startTimer"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
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
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "IfElse",
	id = "1157"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "1158"
}
slot44 = {}
slot45 = {
	Operator = "Equal"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "canWalkLeftOrRight"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = true
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
	id = "1163"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot45 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "109",
	transition = false
}
slot46 = {}
slot47 = {
	BinaryOperator = "And"
}
slot46[1] = slot47
slot47 = {
	Operator = "Greater"
}
slot46[2] = slot47
slot47 = {}
slot48 = {
	func = "getDistByTgt"
}
slot49 = {}
slot50 = {
	field = "tgt"
}
slot49[1] = slot50
slot50 = {
	const = false
}
slot49[2] = slot50
slot50 = {
	const = false
}
slot49[3] = slot50
slot50 = {
	const = 0
}
slot49[4] = slot50
slot48.params = slot49
slot47.Opl = slot48
slot46[3] = slot47
slot47 = {}
slot48 = {
	field = "minAttackDist"
}
slot49 = "Opr2"
slot47[slot49] = slot48
slot46[4] = slot47
slot47 = {
	Phase = "Both"
}
slot46[5] = slot47
slot45.properties = slot46
slot44[1] = slot45
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "1165"
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
	const = 1.2
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
	const = true
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
	class = "Selector",
	id = "1167"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1155"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Assignment",
	id = "1119"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	func = "getDistByTgt"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = false
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot52.params = slot53
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
	class = "Condition",
	id = "1127"
}
slot50 = {}
slot51 = {
	Operator = "LessEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "minKeepBoxDist"
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
slot48 = {}
slot49 = {
	class = "Compute",
	id = "1166"
}
slot50 = {}
slot51 = {
	Operator = "Sub"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "goBackDist"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "bestKeepBoxDist"
}
slot53 = "Opr1"
slot51[slot53] = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
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
slot47[3] = slot48
slot48 = {}
slot49 = {
	class = "Action",
	id = "1126"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "walkBack"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	field = "goBackDist"
}
slot53[2] = slot54
slot54 = {
	const = 1.5
}
slot53[3] = slot54
slot54 = {
	const = 0.5
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[4] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "1168"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "playAction"
}
slot50 = {}
slot51 = {
	const = "Skill_Halo"
}
slot50[1] = slot51
slot51 = {
	const = -1
}
slot50[2] = slot51
slot51 = {
	const = ""
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
	const = 0
}
slot50[6] = slot51
slot51 = {}
slot52 = "AIAnimationRootMotionType"
slot52 = slot0[slot52]
slot53 = "Default"
slot52 = slot52[slot53]
slot51.const = slot52
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
slot41[3] = slot42
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
slot23[5] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "157"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "953"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "skillCd"
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
	class = "Assignment",
	id = "138"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "battlestage"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 1
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
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "681"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "680"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "battlestage"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 1
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
	class = "IfElse",
	id = "1203"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "1204"
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
	const = 0.3
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
	class = "Sequence",
	id = "1205"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "1206"
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
	func = "getTarget"
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
	id = "1207"
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
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "1208"
}
slot26 = {}
slot27 = {
	CastRight = "false"
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
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "1209"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "distToTgtForSkill"
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
slot23[4] = slot24
slot24 = {}
slot25 = {
	class = "IfElse",
	id = "1211"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "1212"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "distToTgtForSkill"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "maxKeepBoxDist"
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
	class = "Action",
	id = "1210"
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
	field = "bestKeepBoxDist"
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
slot34 = "MoveUpdateLevel"
slot34 = slot0[slot34]
slot35 = "Fast"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[8] = slot33
slot33 = {}
slot34 = "PathFindType"
slot34 = slot0[slot34]
slot35 = "Auto"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[9] = slot33
slot33 = {}
slot34 = "SpeedRateType"
slot34 = slot0[slot34]
slot35 = "Fast"
slot34 = slot34[slot35]
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
	class = "Selector",
	id = "1267"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "SelectorProbability",
	id = "1270"
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
	id = "1269"
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
slot38 = "Weight"
slot36[slot38] = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1273"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "1274"
}
slot41 = {}
slot42 = {
	Operator = "GreaterEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
}
slot44 = {}
slot45 = {
	const = "enterCombat"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 1
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
	class = "Sequence",
	id = "1275"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Selector",
	id = "960"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "961"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "963"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "checkTargetHasBuffById"
}
slot53 = {}
slot54 = {
	field = "selfId"
}
slot53[1] = slot54
slot54 = {
	const = 2114303
}
slot53[2] = slot54
slot54 = {
	const = 1
}
slot53[3] = slot54
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
	id = "962"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "964"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 7
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
	class = "SelectorProbability",
	id = "967"
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
	id = "966"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "985"
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
	const = 11430101
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1720"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1719"
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
	const = 11430301
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "968"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1718"
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
	const = 11430114
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1583"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1582"
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
	const = 11430111
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "969"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1108"
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
	const = 11430202
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[5] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "974"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "975"
}
slot56 = {}
slot57 = {
	Operator = "GreaterEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "distToTgt"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 3
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
	class = "SelectorProbability",
	id = "1735"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1725"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1724"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430101
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1732"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1733"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430301
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1731"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1730"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430114
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1727"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1726"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430202
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1728"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1729"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430111
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "981"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "977"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430102
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[6] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "SelectorProbability",
	id = "1740"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1064"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1764"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "1065"
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
	const = 11430401
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
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1765"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "waitTime"
}
slot68 = {}
slot69 = {
	const = 1
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1761"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1760"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430115
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1742"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1741"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430101
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1749"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1750"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430301
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1748"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1747"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430114
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1744"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1743"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430202
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[6] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1745"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1746"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430111
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[7] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1752"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1751"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430102
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[8] = slot57
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
	class = "Sequence",
	id = "1006"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot48 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "876",
	transition = false
}
slot49 = {}
slot50 = {
	BinaryOperator = "And"
}
slot49[1] = slot50
slot50 = {
	Operator = "Equal"
}
slot49[2] = slot50
slot50 = {}
slot51 = {
	func = "checkTargetHasBuffById"
}
slot52 = {}
slot53 = {
	field = "selfId"
}
slot52[1] = slot53
slot53 = {
	const = 2114303
}
slot52[2] = slot53
slot53 = {
	const = 1
}
slot52[3] = slot53
slot51.params = slot52
slot50.Opl = slot51
slot49[3] = slot50
slot50 = {}
slot51 = {
	const = false
}
slot52 = "Opr2"
slot50[slot52] = slot51
slot49[4] = slot50
slot50 = {
	Phase = "Enter"
}
slot49[5] = slot50
slot48.properties = slot49
slot47[1] = slot48
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "IfElse",
	id = "1012"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "1013"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 7
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
	class = "SelectorProbability",
	id = "1039"
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
	id = "1040"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1030"
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
	const = 11430201
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1753"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1759"
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
	const = 11430112
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1290"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1291"
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
	const = 3
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "1019"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "1021"
}
slot56 = {}
slot57 = {
	Operator = "GreaterEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "distToTgt"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 3
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
	class = "SelectorProbability",
	id = "1020"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1767"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1766"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430112
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1769"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1768"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430201
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1771"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1770"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430115
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1774"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1775"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "1773"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castNormalAtkCombo"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 3
}
slot68[2] = slot69
slot69 = {
	const = true
}
slot68[3] = slot69
slot69 = {
	const = 2
}
slot68[4] = slot69
slot69 = {
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1772"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playAction"
}
slot68 = {}
slot69 = {
	const = "Behav_Happy"
}
slot68[1] = slot69
slot69 = {
	const = -1
}
slot68[2] = slot69
slot69 = {
	const = ""
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
	const = 0
}
slot68[6] = slot69
slot69 = {}
slot70 = "AIAnimationRootMotionType"
slot70 = slot0[slot70]
slot71 = "Default"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[7] = slot69
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "SelectorProbability",
	id = "1017"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1786"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 4
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1788"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "1787"
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
	const = 11430401
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
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1789"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "waitTime"
}
slot68 = {}
slot69 = {
	const = 1
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1777"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1776"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430112
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1779"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1778"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430201
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1781"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1780"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430115
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[4] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "1785"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot62 = "Weight"
slot60[slot62] = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "1784"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "1783"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castNormalAtkCombo"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 3
}
slot68[2] = slot69
slot69 = {
	const = true
}
slot68[3] = slot69
slot69 = {
	const = 2
}
slot68[4] = slot69
slot69 = {
	const = true
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
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
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "1782"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playAction"
}
slot68 = {}
slot69 = {
	const = "Behav_Happy"
}
slot68[1] = slot69
slot69 = {
	const = -1
}
slot68[2] = slot69
slot69 = {
	const = ""
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
	const = 0
}
slot68[6] = slot69
slot69 = {}
slot70 = "AIAnimationRootMotionType"
slot70 = slot0[slot70]
slot71 = "Default"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[7] = slot69
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
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
	class = "IfElse",
	id = "1281"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1282"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "checkIsBossAI"
}
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
	class = "Sequence",
	id = "1279"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Compute",
	id = "1277"
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
	const = 25
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
	id = "1276"
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
	const = 125
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
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1278"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Compute",
	id = "1272"
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
	const = 25
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
	id = "1280"
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
	const = 125
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
slot44[3] = slot45
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
	class = "DecoratorWeight",
	id = "1268"
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
slot38 = "Weight"
slot36[slot38] = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "False",
	id = "1271"
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
	class = "Sequence",
	id = "1238"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "1245"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1266"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkIsBossAI"
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
	id = "1244"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "1243"
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
	const = 175
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
	id = "1242"
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1241"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "1240"
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
	const = 150
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
	id = "1239"
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "1234"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "1235"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "1231"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getDistByTgt"
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
	const = false
}
slot44[3] = slot45
slot45 = {
	const = 0
}
slot44[4] = slot45
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
	id = "1233"
}
slot41 = {}
slot42 = {
	Operator = "LessEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "minAttackDist"
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
	class = "Condition",
	id = "1236"
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
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Compute",
	id = "1264"
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
	field = "distToTgt"
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
slot38[4] = slot39
slot39 = {}
slot40 = {
	class = "Selector",
	id = "1229"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "1232"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "1237"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot50[3] = slot51
slot51 = {}
slot52 = "RootMotionSyncPointEnum"
slot52 = slot0[slot52]
slot53 = "AICustomPoint1"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[4] = slot51
slot51 = {
	const = false
}
slot50[5] = slot51
slot51 = {
	const = 0
}
slot50[6] = slot51
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
	class = "Sequence",
	id = "1230"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "1227"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "runBack"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	field = "goBackDist"
}
slot50[2] = slot51
slot51 = {
	const = 2
}
slot50[3] = slot51
slot51 = {
	const = 0.5
}
slot50[4] = slot51
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
slot40.children = slot41
slot39.node = slot40
slot38[5] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Selector",
	id = "1226"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "SelectorProbability",
	id = "1225"
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
	id = "1221"
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
slot47 = "Weight"
slot45[slot47] = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "False",
	id = "1222"
}
slot47 = {}
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
	id = "1219"
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
slot47 = "Weight"
slot45[slot47] = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1220"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "1218"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "hasAnimState"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = false
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
	class = "Selector",
	id = "1217"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "1246"
}
slot53 = {}
slot54 = {
	Operator = "Less"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "getTimerValue"
}
slot56 = {}
slot57 = {
	const = "Skill_Halo"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 0
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
	id = "1247"
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
	const = "Skill_Halo"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 0
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
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "Action",
	id = "1248"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "turnToTarget"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = false
}
slot53[2] = slot54
slot54 = {
	const = 0.8
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
	ResultResumeOption = "BT_ResumeSelf"
}
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
	class = "Action",
	id = "1265"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "playAction"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
}
slot53[1] = slot54
slot54 = {
	const = -1
}
slot53[2] = slot54
slot54 = {
	const = ""
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
	const = 0
}
slot53[6] = slot54
slot54 = {}
slot55 = "AIAnimationRootMotionType"
slot55 = slot0[slot55]
slot56 = "Default"
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
slot47[4] = slot48
slot48 = {}
slot49 = {
	class = "Action",
	id = "1249"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "startTimer"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
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
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "IfElse",
	id = "1252"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "1253"
}
slot44 = {}
slot45 = {
	Operator = "Equal"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "canWalkLeftOrRight"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = true
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
	id = "1258"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot45 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "109",
	transition = false
}
slot46 = {}
slot47 = {
	BinaryOperator = "And"
}
slot46[1] = slot47
slot47 = {
	Operator = "Greater"
}
slot46[2] = slot47
slot47 = {}
slot48 = {
	func = "getDistByTgt"
}
slot49 = {}
slot50 = {
	field = "tgt"
}
slot49[1] = slot50
slot50 = {
	const = false
}
slot49[2] = slot50
slot50 = {
	const = false
}
slot49[3] = slot50
slot50 = {
	const = 0
}
slot49[4] = slot50
slot48.params = slot49
slot47.Opl = slot48
slot46[3] = slot47
slot47 = {}
slot48 = {
	field = "minAttackDist"
}
slot49 = "Opr2"
slot47[slot49] = slot48
slot46[4] = slot47
slot47 = {
	Phase = "Both"
}
slot46[5] = slot47
slot45.properties = slot46
slot44[1] = slot45
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "1260"
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
	const = 1.2
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
	const = true
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
	class = "Selector",
	id = "1262"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "1250"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Assignment",
	id = "1216"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	func = "getDistByTgt"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = false
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot52.params = slot53
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
	class = "Condition",
	id = "1224"
}
slot50 = {}
slot51 = {
	Operator = "LessEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "minKeepBoxDist"
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
slot48 = {}
slot49 = {
	class = "Compute",
	id = "1261"
}
slot50 = {}
slot51 = {
	Operator = "Sub"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "goBackDist"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "bestKeepBoxDist"
}
slot53 = "Opr1"
slot51[slot53] = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
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
slot47[3] = slot48
slot48 = {}
slot49 = {
	class = "Action",
	id = "1223"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "walkBack"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	field = "goBackDist"
}
slot53[2] = slot54
slot54 = {
	const = 1.5
}
slot53[3] = slot54
slot54 = {
	const = 0.5
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[4] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "1263"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "playAction"
}
slot50 = {}
slot51 = {
	const = "Skill_Halo"
}
slot50[1] = slot51
slot51 = {
	const = -1
}
slot50[2] = slot51
slot51 = {
	const = ""
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
	const = 0
}
slot50[6] = slot51
slot51 = {}
slot52 = "AIAnimationRootMotionType"
slot52 = slot0[slot52]
slot53 = "Default"
slot52 = slot52[slot53]
slot51.const = slot52
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
slot41[3] = slot42
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
slot23[5] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "1214"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "1215"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "skillCd"
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
	class = "Assignment",
	id = "1213"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "battlestage"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 2
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
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "1354"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "1364"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "battlestage"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 2
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
	class = "Sequence",
	id = "1356"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Assignment",
	id = "1357"
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
	func = "getTarget"
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
	id = "1358"
}
slot23 = {}
slot24 = {
	Operator = "NotEqual"
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
	class = "Assignment",
	id = "1359"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "distToTgt"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getDistByTgt"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = false
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = 0
}
slot26[4] = slot27
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
	class = "Assignment",
	id = "1360"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "distToTgtForSkill"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getDistByTgt"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = false
}
slot26[2] = slot27
slot27 = {
	const = true
}
slot26[3] = slot27
slot27 = {
	const = 0
}
slot26[4] = slot27
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
	class = "IfElse",
	id = "1362"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "1363"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "distToTgtForSkill"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "maxKeepBoxDist"
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
	id = "1361"
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
	field = "bestKeepBoxDist"
}
slot29[2] = slot30
slot30 = {
	const = 5
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
slot31 = "MoveUpdateLevel"
slot31 = slot0[slot31]
slot32 = "Fast"
slot31 = slot31[slot32]
slot30.const = slot31
slot29[8] = slot30
slot30 = {}
slot31 = "PathFindType"
slot31 = slot0[slot31]
slot32 = "Auto"
slot31 = slot31[slot32]
slot30.const = slot31
slot29[9] = slot30
slot30 = {}
slot31 = "SpeedRateType"
slot31 = slot0[slot31]
slot32 = "Fast"
slot31 = slot31[slot32]
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
	class = "Selector",
	id = "1353"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "SelectorProbability",
	id = "1418"
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
	id = "1417"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "attackWeight"
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
	id = "1421"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1422"
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
	const = "enterCombat"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 1
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
	id = "1423"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Selector",
	id = "1375"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "1397"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1378"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "checkTargetHasBuffById"
}
slot50 = {}
slot51 = {
	field = "selfId"
}
slot50[1] = slot51
slot51 = {
	const = 2114303
}
slot50[2] = slot51
slot51 = {
	const = 1
}
slot50[3] = slot51
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
	class = "IfElse",
	id = "1377"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "1395"
}
slot50 = {}
slot51 = {
	Operator = "GreaterEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 7
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
	class = "SelectorProbability",
	id = "1800"
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
	class = "DecoratorWeight",
	id = "1791"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1790"
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
	const = 11430101
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
slot50[1] = slot51
slot51 = {}
slot52 = {
	class = "DecoratorWeight",
	id = "1798"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1799"
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
	const = 11430301
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
	class = "DecoratorWeight",
	id = "1797"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1796"
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
	const = 11430114
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
slot50[3] = slot51
slot51 = {}
slot52 = {
	class = "DecoratorWeight",
	id = "1794"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1795"
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
	const = 11430111
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
slot50[4] = slot51
slot51 = {}
slot52 = {
	class = "DecoratorWeight",
	id = "1793"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1792"
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
	const = 11430202
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
slot50[5] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "IfElse",
	id = "1385"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "1384"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
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
slot50[1] = slot51
slot51 = {}
slot52 = {
	class = "SelectorProbability",
	id = "1813"
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
	id = "1802"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1801"
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
	const = 11430101
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1809"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1810"
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
	const = 11430301
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1808"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1807"
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
	const = 11430114
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1804"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1803"
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
	const = 11430202
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1805"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1806"
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
	const = 11430111
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[5] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1812"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1811"
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
	const = 11430102
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[6] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "SelectorProbability",
	id = "1814"
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
	id = "1831"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "1830"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1815"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430401
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "1832"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "waitTime"
}
slot65 = {}
slot66 = {
	const = 1
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
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1828"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1829"
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
	const = 11430115
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1827"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1826"
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
	const = 11430101
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1822"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1823"
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
	const = 11430301
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1821"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1820"
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
	const = 11430114
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[5] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1817"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1816"
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
	const = 11430202
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[6] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1818"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1819"
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
	const = 11430111
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[7] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1825"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1824"
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
	const = 11430102
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot53[8] = slot54
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
	class = "Sequence",
	id = "1835"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot45 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "876",
	transition = false
}
slot46 = {}
slot47 = {
	BinaryOperator = "And"
}
slot46[1] = slot47
slot47 = {
	Operator = "Equal"
}
slot46[2] = slot47
slot47 = {}
slot48 = {
	func = "checkTargetHasBuffById"
}
slot49 = {}
slot50 = {
	field = "selfId"
}
slot49[1] = slot50
slot50 = {
	const = 2114303
}
slot49[2] = slot50
slot50 = {
	const = 1
}
slot49[3] = slot50
slot48.params = slot49
slot47.Opl = slot48
slot46[3] = slot47
slot47 = {}
slot48 = {
	const = false
}
slot49 = "Opr2"
slot47[slot49] = slot48
slot46[4] = slot47
slot47 = {
	Phase = "Enter"
}
slot46[5] = slot47
slot45.properties = slot46
slot44[1] = slot45
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "IfElse",
	id = "1833"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "1834"
}
slot50 = {}
slot51 = {
	Operator = "GreaterEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 7
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
	class = "SelectorProbability",
	id = "1836"
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
	class = "DecoratorWeight",
	id = "1837"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1841"
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
	const = 11430201
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
slot50[1] = slot51
slot51 = {}
slot52 = {
	class = "DecoratorWeight",
	id = "1840"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1842"
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
	const = 11430112
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
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
	class = "DecoratorWeight",
	id = "1838"
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Action",
	id = "1839"
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
	const = 3
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
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
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
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "IfElse",
	id = "1843"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "1844"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
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
slot50[1] = slot51
slot51 = {}
slot52 = {
	class = "SelectorProbability",
	id = "1854"
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
	id = "1846"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1845"
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
	const = 11430112
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1848"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1847"
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
	const = 11430201
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1850"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1849"
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
	const = 11430115
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1852"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "1853"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1851"
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
	const = 3
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
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "1855"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "playAction"
}
slot65 = {}
slot66 = {
	const = "Behav_Happy"
}
slot65[1] = slot66
slot66 = {
	const = -1
}
slot65[2] = slot66
slot66 = {
	const = ""
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
	const = 0
}
slot65[6] = slot66
slot66 = {}
slot67 = "AIAnimationRootMotionType"
slot67 = slot0[slot67]
slot68 = "Default"
slot67 = slot67[slot68]
slot66.const = slot67
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
slot55.children = slot56
slot54.node = slot55
slot53[4] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "SelectorProbability",
	id = "1870"
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
	id = "1866"
}
slot56 = {}
slot57 = {
	DecorateWhenChildEnds = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	const = 4
}
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "1868"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1867"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 11430401
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "1869"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "waitTime"
}
slot65 = {}
slot66 = {
	const = 1
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
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1857"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1856"
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
	const = 11430112
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1859"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1858"
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
	const = 11430201
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
	id = "1861"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "1860"
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
	const = 11430115
}
slot62[2] = slot63
slot63 = {
	const = false
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
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
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
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "1865"
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
slot59 = "Weight"
slot57[slot59] = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "1864"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "1863"
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
	const = 3
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
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "1862"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "playAction"
}
slot65 = {}
slot66 = {
	const = "Behav_Happy"
}
slot65[1] = slot66
slot66 = {
	const = -1
}
slot65[2] = slot66
slot66 = {
	const = ""
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
	const = 0
}
slot65[6] = slot66
slot66 = {}
slot67 = "AIAnimationRootMotionType"
slot67 = slot0[slot67]
slot68 = "Default"
slot67 = slot67[slot68]
slot66.const = slot67
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
slot55.children = slot56
slot54.node = slot55
slot53[5] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "IfElse",
	id = "1429"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "1430"
}
slot44 = {}
slot45 = {
	Operator = "Equal"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "checkIsBossAI"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = true
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
	id = "1427"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Compute",
	id = "1425"
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
	const = 25
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
	class = "Assignment",
	id = "1424"
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
	const = 125
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
	class = "Sequence",
	id = "1426"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Compute",
	id = "1420"
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
	const = 25
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
	class = "Assignment",
	id = "1428"
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
	const = 125
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
slot41[3] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
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
	id = "1416"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "sideWalkWeight"
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
	class = "False",
	id = "1419"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "1313"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "1320"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "1322"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkIsBossAI"
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
	id = "1319"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Compute",
	id = "1318"
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
	const = 175
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
	class = "Assignment",
	id = "1317"
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1316"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Compute",
	id = "1315"
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
	const = 150
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
	class = "Assignment",
	id = "1314"
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Selector",
	id = "1309"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "1310"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Assignment",
	id = "1306"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "distToTgt"
}
slot39.Opl = slot40
slot38[2] = slot39
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
	id = "1308"
}
slot38 = {}
slot39 = {
	Operator = "LessEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "distToTgt"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "minAttackDist"
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
slot36 = {}
slot37 = {
	class = "Condition",
	id = "1311"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "isGoBackCd"
}
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
slot35[3] = slot36
slot36 = {}
slot37 = {
	class = "Compute",
	id = "1321"
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
slot41 = "Opr1"
slot39[slot41] = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	field = "distToTgt"
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
slot35[4] = slot36
slot36 = {}
slot37 = {
	class = "Selector",
	id = "1304"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1307"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Action",
	id = "1312"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot47[3] = slot48
slot48 = {}
slot49 = "RootMotionSyncPointEnum"
slot49 = slot0[slot49]
slot50 = "AICustomPoint1"
slot49 = slot49[slot50]
slot48.const = slot49
slot47[4] = slot48
slot48 = {
	const = false
}
slot47[5] = slot48
slot48 = {
	const = 0
}
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
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "1305"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Action",
	id = "1302"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "runBack"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	field = "goBackDist"
}
slot47[2] = slot48
slot48 = {
	const = 2
}
slot47[3] = slot48
slot48 = {
	const = 0.5
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
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[5] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "1330"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "SelectorProbability",
	id = "1329"
}
slot38 = {}
slot39 = {
	UntilSuccessOrEnd = false
}
slot38[1] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "DecoratorWeight",
	id = "1327"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	const = 1
}
slot44 = "Weight"
slot42[slot44] = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "False",
	id = "1328"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "DecoratorWeight",
	id = "1325"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	const = 1
}
slot44 = "Weight"
slot42[slot44] = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "1326"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "1324"
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
	const = "Skill_Halo"
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
	class = "Selector",
	id = "1323"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "1331"
}
slot50 = {}
slot51 = {
	Operator = "Less"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "getTimerValue"
}
slot53 = {}
slot54 = {
	const = "Skill_Halo"
}
slot53[1] = slot54
slot52.params = slot53
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
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "Condition",
	id = "1332"
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
	const = "Skill_Halo"
}
slot53[1] = slot54
slot52.params = slot53
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
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "1333"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "turnToTarget"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = false
}
slot50[2] = slot51
slot51 = {
	const = 0.8
}
slot50[3] = slot51
slot51 = {
	const = false
}
slot50[4] = slot51
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
slot44[3] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "1335"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "playAction"
}
slot50 = {}
slot51 = {
	const = "Skill_Halo"
}
slot50[1] = slot51
slot51 = {
	const = -1
}
slot50[2] = slot51
slot51 = {
	const = ""
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
	const = 0
}
slot50[6] = slot51
slot51 = {}
slot52 = "AIAnimationRootMotionType"
slot52 = slot0[slot52]
slot53 = "Default"
slot52 = slot52[slot53]
slot51.const = slot52
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
slot44[4] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "1334"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "startTimer"
}
slot50 = {}
slot51 = {
	const = "Skill_Halo"
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
	ResultResumeOption = "BT_None"
}
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[5] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "IfElse",
	id = "1341"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "1342"
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
	class = "Sequence",
	id = "1347"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot42 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "109",
	transition = false
}
slot43 = {}
slot44 = {
	BinaryOperator = "And"
}
slot43[1] = slot44
slot44 = {
	Operator = "Greater"
}
slot43[2] = slot44
slot44 = {}
slot45 = {
	func = "getDistByTgt"
}
slot46 = {}
slot47 = {
	field = "tgt"
}
slot46[1] = slot47
slot47 = {
	const = false
}
slot46[2] = slot47
slot47 = {
	const = false
}
slot46[3] = slot47
slot47 = {
	const = 0
}
slot46[4] = slot47
slot45.params = slot46
slot44.Opl = slot45
slot43[3] = slot44
slot44 = {}
slot45 = {
	field = "minAttackDist"
}
slot46 = "Opr2"
slot44[slot46] = slot45
slot43[4] = slot44
slot44 = {
	Phase = "Both"
}
slot43[5] = slot44
slot42.properties = slot43
slot41[1] = slot42
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Action",
	id = "1349"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "sideWalk"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	const = 1.2
}
slot47[2] = slot48
slot48 = {
	const = 35
}
slot47[3] = slot48
slot48 = {
	const = -1
}
slot47[4] = slot48
slot48 = {
	const = true
}
slot47[5] = slot48
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
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Selector",
	id = "1351"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "1339"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Assignment",
	id = "1336"
}
slot47 = {}
slot48 = {
	CastRight = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "distToTgt"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	func = "getDistByTgt"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = false
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
slot49.params = slot50
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
	id = "1338"
}
slot47 = {}
slot48 = {
	Operator = "LessEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "distToTgt"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "minKeepBoxDist"
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
	class = "Compute",
	id = "1350"
}
slot47 = {}
slot48 = {
	Operator = "Sub"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "goBackDist"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "bestKeepBoxDist"
}
slot50 = "Opr1"
slot48[slot50] = slot49
slot47[3] = slot48
slot48 = {}
slot49 = {
	field = "distToTgt"
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
slot44[3] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "1337"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "walkBack"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	field = "goBackDist"
}
slot50[2] = slot51
slot51 = {
	const = 1.5
}
slot50[3] = slot51
slot51 = {
	const = 0.5
}
slot50[4] = slot51
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
slot44[4] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "1352"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "playAction"
}
slot47 = {}
slot48 = {
	const = "Skill_Halo"
}
slot47[1] = slot48
slot48 = {
	const = -1
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
	const = false
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
slot38[3] = slot39
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[5] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[5] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[8] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



