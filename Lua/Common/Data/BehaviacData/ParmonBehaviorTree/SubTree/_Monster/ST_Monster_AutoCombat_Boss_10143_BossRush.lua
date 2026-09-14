--- BLOCK #0 1-11275, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 116,
	agenttype = "PuppetAgent",
	name = "ParmonBehaviorTree/SubTree/_Monster/ST_Monster_AutoCombat_Boss_10143_BossRush"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	const = 0,
	type = "float",
	name = "disToTgtForSkillMon"
}
slot4[1] = slot5
slot5 = {
	value = "0",
	const = 0,
	type = "float",
	name = "goBackDist"
}
slot4[2] = slot5
slot5 = {
	value = "0",
	const = 0,
	type = "int",
	name = "tPlayer"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "133",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "864",
	class = "Action"
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
	id = "1180",
	class = "Action"
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
	id = "1179",
	class = "Assignment"
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
	id = "1178",
	class = "Condition"
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
	id = "1637",
	class = "Assignment"
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
	id = "1662",
	class = "Assignment"
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
	id = "1664",
	class = "Assignment"
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
	id = "131",
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
	id = "1597",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "1655",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1657",
	class = "And"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1656",
	class = "Condition"
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
	id = "1658",
	class = "Condition"
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
	id = "1659",
	class = "Action"
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
	id = "1665",
	class = "DecoratorAlwaysFailure"
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
	id = "1660",
	class = "Noop"
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
	id = "1880",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1884",
	class = "And"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1879",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Greater"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getTargetBuffLayerCount"
}
slot23 = {}
slot24 = {
	field = "selfId"
}
slot23[1] = slot24
slot24 = {
	const = 4000002
}
slot23[2] = slot24
slot22.params = slot23
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
	id = "1881",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getEntityCacheValue"
}
slot23 = {}
slot24 = {
	const = "AI_BossStage"
}
slot23[1] = slot24
slot22.params = slot23
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
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "1882",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1883",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "setEntityCacheValue"
}
slot23 = {}
slot24 = {
	const = "AI_BossStage"
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "1898",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "castSkill"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = 11430105
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
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {}
slot25 = slot0.CastAbilitySourceType
slot25 = slot25.Normal
slot24.const = slot25
slot23[6] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeTree"
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
	id = "1903",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1902",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Less"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getEntityCacheValue"
}
slot26 = {}
slot27 = {
	const = "BulblyDeath"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 5
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
	id = "1901",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "sendMessageToTrigger"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	const = 1
}
slot26[2] = slot27
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
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "1896",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1891",
	class = "And"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1878",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Greater"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getTargetBuffLayerCount"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	const = 4000002
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 3
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
	id = "1892",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getEntityCacheValue"
}
slot26 = {}
slot27 = {
	const = "AI_BossStage"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 1
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
	id = "1895",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1894",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "setEntityCacheValue"
}
slot26 = {}
slot27 = {
	const = "AI_BossStage"
}
slot26[1] = slot27
slot27 = {
	const = 2
}
slot26[2] = slot27
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "1899",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "castSkill"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 114301051
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
slot27 = {
	const = false
}
slot26[5] = slot27
slot27 = {}
slot28 = slot0.CastAbilitySourceType
slot28 = slot28.Normal
slot27.const = slot28
slot26[6] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeTree"
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
	id = "1906",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1905",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Less"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEntityCacheValue"
}
slot29 = {}
slot30 = {
	const = "BulblyDeath"
}
slot29[1] = slot30
slot28.params = slot29
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
	id = "1904",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "sendMessageToTrigger"
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
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "1897",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1885",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1893",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Greater"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getTargetBuffLayerCount"
}
slot29 = {}
slot30 = {
	field = "selfId"
}
slot29[1] = slot30
slot30 = {
	const = 4000002
}
slot29[2] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 4
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
	id = "1889",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEntityCacheValue"
}
slot29 = {}
slot30 = {
	const = "AI_BossStage"
}
slot29[1] = slot30
slot28.params = slot29
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "1886",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1888",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "setEntityCacheValue"
}
slot29 = {}
slot30 = {
	const = "AI_BossStage"
}
slot29[1] = slot30
slot30 = {
	const = 3
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
	ResultResumeOption = "BT_None"
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
	id = "1900",
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
	const = 114301051
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
	id = "1909",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1908",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Less"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEntityCacheValue"
}
slot32 = {}
slot33 = {
	const = "BulblyDeath"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 5
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
	id = "1907",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "sendMessageToTrigger"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot33 = {
	const = 1
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
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "873",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "149",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "143",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "battlestage"
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "136",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "137",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getHpPercent"
}
slot35 = {}
slot36 = {
	const = 0
}
slot35[1] = slot36
slot34.params = slot35
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
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "166",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tgt"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getTarget"
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
	id = "167",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "NotEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tgt"
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "172",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgt"
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
	const = false
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
slot32[3] = slot33
slot33 = {}
slot34 = {
	id = "1115",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgtForSkill"
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
slot32[4] = slot33
slot33 = {}
slot34 = {
	id = "1117",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1118",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "distToTgtForSkill"
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
	id = "1116",
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
slot44 = "Fast"
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
slot43 = "SpeedRateType"
slot43 = slot0[slot43]
slot44 = "Fast"
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
	id = "1170",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1173",
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
	id = "1172",
	class = "DecoratorWeight"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "attackWeight"
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
	id = "1182",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1181",
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
	const = "enterCombat"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 1
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
	id = "1184",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "765",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "767",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "860",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "checkTargetHasBuffById"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = 2114303
}
slot62[2] = slot63
slot63 = {
	const = 1
}
slot62[3] = slot63
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
	id = "173",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "175",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 7
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
	id = "177",
	class = "SelectorProbability"
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
	id = "913",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "914",
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
	const = 11430202
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "190",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1682",
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
	const = 11430114
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "284",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "285",
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
	const = 11430301
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "286",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "288",
	class = "Condition"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "distToTgt"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 3
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
	id = "287",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "291",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "928",
	class = "Action"
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
	const = 11430111
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1685",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1689",
	class = "Action"
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
	const = 11430202
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1686",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1688",
	class = "Action"
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
	const = 11430114
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1687",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1690",
	class = "Action"
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
	const = 11430301
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1691",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1700",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1762",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "1701",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 11430401
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1763",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "waitTime"
}
slot77 = {}
slot78 = {
	const = 1
}
slot77[1] = slot78
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1699",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1692",
	class = "Action"
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
	const = 11430111
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1693",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1697",
	class = "Action"
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
	const = 11430202
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1694",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1696",
	class = "Action"
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
	const = 11430114
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	id = "1695",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1698",
	class = "Action"
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
	const = 11430301
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
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
	id = "874",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot57 = {
	precondition = true,
	id = "876",
	class = "Precondition",
	transition = false,
	effector = false
}
slot58 = {}
slot59 = {
	BinaryOperator = "And"
}
slot58[1] = slot59
slot59 = {
	Operator = "Equal"
}
slot58[2] = slot59
slot59 = {}
slot60 = {
	func = "checkTargetHasBuffById"
}
slot61 = {}
slot62 = {
	field = "selfId"
}
slot61[1] = slot62
slot62 = {
	const = 2114303
}
slot61[2] = slot62
slot62 = {
	const = 1
}
slot61[3] = slot62
slot60.params = slot61
slot59.Opl = slot60
slot58[3] = slot59
slot59 = {}
slot60 = {
	const = false
}
slot61 = "Opr2"
slot59[slot61] = slot60
slot58[4] = slot59
slot59 = {
	Phase = "Enter"
}
slot58[5] = slot59
slot57.properties = slot58
slot56[1] = slot57
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "775",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "776",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 7
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
	id = "1084",
	class = "SelectorProbability"
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
	id = "1085",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "938",
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
	const = 11430201
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1086",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1197",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1087",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castNormalAtkCombo"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 3
}
slot74[2] = slot75
slot75 = {
	const = true
}
slot74[3] = slot75
slot75 = {
	const = 2
}
slot74[4] = slot75
slot75 = {
	const = true
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot69 = {}
slot70 = {
	id = "1626",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "playAction"
}
slot74 = {}
slot75 = {
	const = "Behav_Happy"
}
slot74[1] = slot75
slot75 = {
	const = -1
}
slot74[2] = slot75
slot75 = {
	const = ""
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
	const = 0
}
slot74[6] = slot75
slot75 = {}
slot76 = "AIAnimationRootMotionType"
slot76 = slot0[slot76]
slot77 = "Default"
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
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "786",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "788",
	class = "Condition"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "distToTgt"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 3
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
	id = "1705",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "789",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "800",
	class = "Action"
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
	const = 11430112
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1703",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1704",
	class = "Action"
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
	const = 11430201
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "790",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "791",
	class = "Action"
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
	const = 11430115
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "811",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1200",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "939",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castNormalAtkCombo"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 3
}
slot77[2] = slot78
slot78 = {
	const = true
}
slot77[3] = slot78
slot78 = {
	const = 2
}
slot77[4] = slot78
slot78 = {
	const = true
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1199",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "playAction"
}
slot77 = {}
slot78 = {
	const = "Behav_Happy"
}
slot77[1] = slot78
slot78 = {
	const = -1
}
slot77[2] = slot78
slot78 = {
	const = ""
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
	const = 0
}
slot77[6] = slot78
slot78 = {}
slot79 = "AIAnimationRootMotionType"
slot79 = slot0[slot79]
slot80 = "Default"
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "782",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "793",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 4
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1716",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "943",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 11430401
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1717",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "waitTime"
}
slot77 = {}
slot78 = {
	const = 1
}
slot77[1] = slot78
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1707",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1706",
	class = "Action"
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
	const = 11430112
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1709",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1708",
	class = "Action"
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
	const = 11430201
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1711",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1710",
	class = "Action"
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
	const = 11430115
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	id = "1715",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1714",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "1713",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castNormalAtkCombo"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 3
}
slot77[2] = slot78
slot78 = {
	const = true
}
slot77[3] = slot78
slot78 = {
	const = 2
}
slot77[4] = slot78
slot78 = {
	const = true
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1712",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "playAction"
}
slot77 = {}
slot78 = {
	const = "Behav_Happy"
}
slot77[1] = slot78
slot78 = {
	const = -1
}
slot77[2] = slot78
slot78 = {
	const = ""
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
	const = 0
}
slot77[6] = slot78
slot78 = {}
slot79 = "AIAnimationRootMotionType"
slot79 = slot0[slot79]
slot80 = "Default"
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "1191",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1192",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkIsBossAI"
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
	id = "1189",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1187",
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
	const = 25
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
	id = "1186",
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
	const = 125
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
slot54 = {}
slot55 = {
	id = "1188",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1185",
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
	const = 25
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
	id = "1702",
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
	const = 125
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
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
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
	id = "1171",
	class = "DecoratorWeight"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "sideWalkWeight"
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
	id = "1174",
	class = "False"
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "1141",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1149",
	class = "IfElse"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1148",
	class = "Condition"
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
	id = "1147",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1146",
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
	const = 175
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
	id = "1145",
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
	const = 50
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
	id = "1144",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1143",
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
	const = 150
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
	id = "1142",
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
	const = 50
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "1137",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1138",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1134",
	class = "Assignment"
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
	id = "1136",
	class = "Condition"
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
	field = "minAttackDist"
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
	id = "1139",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "isGoBackCd"
}
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
slot47[3] = slot48
slot48 = {}
slot49 = {
	id = "1169",
	class = "Compute"
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
	field = "attackStopBoxDist"
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
slot47[4] = slot48
slot48 = {}
slot49 = {
	id = "1132",
	class = "Selector"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1140",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot56[3] = slot57
slot57 = {}
slot58 = "RootMotionSyncPointEnum"
slot58 = slot0[slot58]
slot59 = "AICustomPoint1"
slot58 = slot58[slot59]
slot57.const = slot58
slot56[4] = slot57
slot57 = {
	const = false
}
slot56[5] = slot57
slot57 = {
	const = 0
}
slot56[6] = slot57
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
slot51 = {}
slot52 = {
	id = "1130",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "runBack"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	field = "goBackDist"
}
slot56[2] = slot57
slot57 = {
	const = 2
}
slot56[3] = slot57
slot57 = {
	const = 0.5
}
slot56[4] = slot57
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
slot47[5] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "1129",
	class = "Selector"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1128",
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
	id = "1124",
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1125",
	class = "False"
}
slot56 = {}
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
	id = "1122",
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1123",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1121",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "hasAnimState"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = false
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
	id = "1120",
	class = "Selector"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "1150",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "Less"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "getTimerValue"
}
slot65 = {}
slot66 = {
	const = "Skill_Halo"
}
slot65[1] = slot66
slot64.params = slot65
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "1151",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "getTimerValue"
}
slot65 = {}
slot66 = {
	const = "Skill_Halo"
}
slot65[1] = slot66
slot64.params = slot65
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
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "1152",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "turnToTarget"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = false
}
slot62[2] = slot63
slot63 = {
	const = 0.8
}
slot62[3] = slot63
slot63 = {
	const = false
}
slot62[4] = slot63
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
slot57 = {}
slot58 = {
	id = "1153",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "playAction"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot63 = {
	const = -1
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
	const = false
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
slot56[4] = slot57
slot57 = {}
slot58 = {
	id = "1154",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "startTimer"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_None"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "1157",
	class = "IfElse"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1158",
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
	id = "1163",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot54 = {
	precondition = true,
	id = "109",
	class = "Precondition",
	transition = false,
	effector = false
}
slot55 = {}
slot56 = {
	BinaryOperator = "And"
}
slot55[1] = slot56
slot56 = {
	Operator = "Greater"
}
slot55[2] = slot56
slot56 = {}
slot57 = {
	func = "getDistByTgt"
}
slot58 = {}
slot59 = {
	field = "tgt"
}
slot58[1] = slot59
slot59 = {
	const = false
}
slot58[2] = slot59
slot59 = {
	const = false
}
slot58[3] = slot59
slot59 = {
	const = 0
}
slot58[4] = slot59
slot57.params = slot58
slot56.Opl = slot57
slot55[3] = slot56
slot56 = {}
slot57 = {
	field = "minAttackDist"
}
slot58 = "Opr2"
slot56[slot58] = slot57
slot55[4] = slot56
slot56 = {
	Phase = "Both"
}
slot55[5] = slot56
slot54.properties = slot55
slot53[1] = slot54
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1165",
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
	const = 1.2
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
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	id = "1167",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1155",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1119",
	class = "Assignment"
}
slot59 = {}
slot60 = {
	CastRight = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	func = "getDistByTgt"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = false
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
slot61.params = slot62
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
	id = "1127",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "minKeepBoxDist"
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
slot57 = {}
slot58 = {
	id = "1166",
	class = "Compute"
}
slot59 = {}
slot60 = {
	Operator = "Sub"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "goBackDist"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "bestKeepBoxDist"
}
slot62 = "Opr1"
slot60[slot62] = slot61
slot59[3] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
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
slot56[3] = slot57
slot57 = {}
slot58 = {
	id = "1126",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "walkBack"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	field = "goBackDist"
}
slot62[2] = slot63
slot63 = {
	const = 1.5
}
slot62[3] = slot63
slot63 = {
	const = 0.5
}
slot62[4] = slot63
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
slot56[4] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "1168",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "playAction"
}
slot59 = {}
slot60 = {
	const = "Skill_Halo"
}
slot59[1] = slot60
slot60 = {
	const = -1
}
slot59[2] = slot60
slot60 = {
	const = ""
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
	const = 0
}
slot59[6] = slot60
slot60 = {}
slot61 = "AIAnimationRootMotionType"
slot61 = slot0[slot61]
slot62 = "Default"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[7] = slot60
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
slot50[3] = slot51
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
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[5] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "157",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "953",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "skillCd"
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "138",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "battlestage"
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "681",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "680",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "battlestage"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 1
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
	id = "1203",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1204",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getHpPercent"
}
slot35 = {}
slot36 = {
	const = 0
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.3
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
	id = "1205",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1206",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tgt"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getTarget"
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
	id = "1207",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "NotEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tgt"
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "1208",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgt"
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
	const = false
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
slot32[3] = slot33
slot33 = {}
slot34 = {
	id = "1209",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgtForSkill"
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
slot32[4] = slot33
slot33 = {}
slot34 = {
	id = "1211",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1212",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "distToTgtForSkill"
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
	id = "1210",
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
slot44 = "Fast"
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
slot43 = "SpeedRateType"
slot43 = slot0[slot43]
slot44 = "Fast"
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
	id = "1267",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1270",
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
	id = "1269",
	class = "DecoratorWeight"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "attackWeight"
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
	id = "1273",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1274",
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
	const = "enterCombat"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 1
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
	id = "1275",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "960",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "961",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "963",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "checkTargetHasBuffById"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = 2114303
}
slot62[2] = slot63
slot63 = {
	const = 1
}
slot62[3] = slot63
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
	id = "962",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "964",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 7
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
	id = "967",
	class = "SelectorProbability"
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
	id = "966",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "985",
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
	const = 11430101
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1720",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1719",
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
	const = 11430301
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "968",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1718",
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
	const = 11430114
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	id = "1583",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1582",
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
	const = 11430111
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	id = "969",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1108",
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
	const = 11430202
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "974",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "975",
	class = "Condition"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "distToTgt"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 3
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
	id = "1735",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1725",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1724",
	class = "Action"
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
	const = 11430101
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1732",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1733",
	class = "Action"
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
	const = 11430301
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1731",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1730",
	class = "Action"
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
	const = 11430114
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1727",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1726",
	class = "Action"
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
	const = 11430202
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	id = "1728",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1729",
	class = "Action"
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
	const = 11430111
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
slot66 = {}
slot67 = {
	id = "981",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "977",
	class = "Action"
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
	const = 11430102
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[6] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1740",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1064",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1764",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "1065",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 11430401
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1765",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "waitTime"
}
slot77 = {}
slot78 = {
	const = 1
}
slot77[1] = slot78
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1761",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1760",
	class = "Action"
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
	const = 11430115
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1742",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1741",
	class = "Action"
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
	const = 11430101
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1749",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1750",
	class = "Action"
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
	const = 11430301
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	id = "1748",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1747",
	class = "Action"
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
	const = 11430114
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
slot66 = {}
slot67 = {
	id = "1744",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1743",
	class = "Action"
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
	const = 11430202
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[6] = slot66
slot66 = {}
slot67 = {
	id = "1745",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1746",
	class = "Action"
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
	const = 11430111
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[7] = slot66
slot66 = {}
slot67 = {
	id = "1752",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1751",
	class = "Action"
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
	const = 11430102
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[8] = slot66
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
	id = "1006",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot57 = {
	precondition = true,
	id = "876",
	class = "Precondition",
	transition = false,
	effector = false
}
slot58 = {}
slot59 = {
	BinaryOperator = "And"
}
slot58[1] = slot59
slot59 = {
	Operator = "Equal"
}
slot58[2] = slot59
slot59 = {}
slot60 = {
	func = "checkTargetHasBuffById"
}
slot61 = {}
slot62 = {
	field = "selfId"
}
slot61[1] = slot62
slot62 = {
	const = 2114303
}
slot61[2] = slot62
slot62 = {
	const = 1
}
slot61[3] = slot62
slot60.params = slot61
slot59.Opl = slot60
slot58[3] = slot59
slot59 = {}
slot60 = {
	const = false
}
slot61 = "Opr2"
slot59[slot61] = slot60
slot58[4] = slot59
slot59 = {
	Phase = "Enter"
}
slot58[5] = slot59
slot57.properties = slot58
slot56[1] = slot57
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1012",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "1013",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 7
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
	id = "1039",
	class = "SelectorProbability"
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
	id = "1040",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1030",
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
	const = 11430201
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1753",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1759",
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
	const = 11430112
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1290",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1291",
	class = "Action"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "castNormalAtkCombo"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 3
}
slot71[2] = slot72
slot72 = {
	const = true
}
slot71[3] = slot72
slot72 = {
	const = 2
}
slot71[4] = slot72
slot72 = {
	const = true
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "1019",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1021",
	class = "Condition"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "distToTgt"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 3
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
	id = "1020",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1767",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1766",
	class = "Action"
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
	const = 11430112
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1769",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1768",
	class = "Action"
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
	const = 11430201
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1771",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1770",
	class = "Action"
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
	const = 11430115
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1774",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1775",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "1773",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castNormalAtkCombo"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 3
}
slot77[2] = slot78
slot78 = {
	const = true
}
slot77[3] = slot78
slot78 = {
	const = 2
}
slot77[4] = slot78
slot78 = {
	const = true
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1772",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "playAction"
}
slot77 = {}
slot78 = {
	const = "Behav_Happy"
}
slot77[1] = slot78
slot78 = {
	const = -1
}
slot77[2] = slot78
slot78 = {
	const = ""
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
	const = 0
}
slot77[6] = slot78
slot78 = {}
slot79 = "AIAnimationRootMotionType"
slot79 = slot0[slot79]
slot80 = "Default"
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1017",
	class = "SelectorProbability"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1786",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 4
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1788",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "1787",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 11430401
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1789",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "waitTime"
}
slot77 = {}
slot78 = {
	const = 1
}
slot77[1] = slot78
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	id = "1777",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 3
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1776",
	class = "Action"
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
	const = 11430112
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	id = "1779",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1778",
	class = "Action"
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
	const = 11430201
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	id = "1781",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 2
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1780",
	class = "Action"
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
	const = 11430115
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	id = "1785",
	class = "DecoratorWeight"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 1
}
slot71 = "Weight"
slot69[slot71] = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1784",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "1783",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castNormalAtkCombo"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 3
}
slot77[2] = slot78
slot78 = {
	const = true
}
slot77[3] = slot78
slot78 = {
	const = 2
}
slot77[4] = slot78
slot78 = {
	const = true
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
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
slot71[1] = slot72
slot72 = {}
slot73 = {
	id = "1782",
	class = "Action"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "playAction"
}
slot77 = {}
slot78 = {
	const = "Behav_Happy"
}
slot77[1] = slot78
slot78 = {
	const = -1
}
slot77[2] = slot78
slot78 = {
	const = ""
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
	const = 0
}
slot77[6] = slot78
slot78 = {}
slot79 = "AIAnimationRootMotionType"
slot79 = slot0[slot79]
slot80 = "Default"
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
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "1281",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1282",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkIsBossAI"
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
	id = "1279",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1277",
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
	const = 25
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
	id = "1276",
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
	const = 125
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
slot54 = {}
slot55 = {
	id = "1278",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1272",
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
	const = 25
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
	id = "1280",
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
	const = 125
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
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
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
	id = "1268",
	class = "DecoratorWeight"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "sideWalkWeight"
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
	id = "1271",
	class = "False"
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "1238",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1245",
	class = "IfElse"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1266",
	class = "Condition"
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
	id = "1244",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1243",
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
	const = 175
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
	id = "1242",
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
	const = 50
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
	id = "1241",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1240",
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
	const = 150
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
	id = "1239",
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
	const = 50
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "1234",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1235",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1231",
	class = "Assignment"
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
	id = "1233",
	class = "Condition"
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
	field = "minAttackDist"
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
	id = "1236",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "isGoBackCd"
}
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
slot47[3] = slot48
slot48 = {}
slot49 = {
	id = "1264",
	class = "Compute"
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
	field = "attackStopBoxDist"
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
slot47[4] = slot48
slot48 = {}
slot49 = {
	id = "1229",
	class = "Selector"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1232",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1237",
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
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "1230",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1227",
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
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[5] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "1226",
	class = "Selector"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1225",
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
	id = "1221",
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1222",
	class = "False"
}
slot56 = {}
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
	id = "1219",
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
slot56 = "Weight"
slot54[slot56] = slot55
slot53[2] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1220",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1218",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "hasAnimState"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = false
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
	id = "1217",
	class = "Selector"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "1246",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "Less"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "getTimerValue"
}
slot65 = {}
slot66 = {
	const = "Skill_Halo"
}
slot65[1] = slot66
slot64.params = slot65
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "1247",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	func = "getTimerValue"
}
slot65 = {}
slot66 = {
	const = "Skill_Halo"
}
slot65[1] = slot66
slot64.params = slot65
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
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "1248",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "turnToTarget"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = false
}
slot62[2] = slot63
slot63 = {
	const = 0.8
}
slot62[3] = slot63
slot63 = {
	const = false
}
slot62[4] = slot63
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
slot57 = {}
slot58 = {
	id = "1265",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "playAction"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot63 = {
	const = -1
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
	const = false
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
slot56[4] = slot57
slot57 = {}
slot58 = {
	id = "1249",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "startTimer"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_None"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[5] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "1252",
	class = "IfElse"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1253",
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
	id = "1258",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot54 = {
	precondition = true,
	id = "109",
	class = "Precondition",
	transition = false,
	effector = false
}
slot55 = {}
slot56 = {
	BinaryOperator = "And"
}
slot55[1] = slot56
slot56 = {
	Operator = "Greater"
}
slot55[2] = slot56
slot56 = {}
slot57 = {
	func = "getDistByTgt"
}
slot58 = {}
slot59 = {
	field = "tgt"
}
slot58[1] = slot59
slot59 = {
	const = false
}
slot58[2] = slot59
slot59 = {
	const = false
}
slot58[3] = slot59
slot59 = {
	const = 0
}
slot58[4] = slot59
slot57.params = slot58
slot56.Opl = slot57
slot55[3] = slot56
slot56 = {}
slot57 = {
	field = "minAttackDist"
}
slot58 = "Opr2"
slot56[slot58] = slot57
slot55[4] = slot56
slot56 = {
	Phase = "Both"
}
slot55[5] = slot56
slot54.properties = slot55
slot53[1] = slot54
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1260",
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
	const = 1.2
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
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	id = "1262",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1250",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1216",
	class = "Assignment"
}
slot59 = {}
slot60 = {
	CastRight = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	func = "getDistByTgt"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = false
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
slot61.params = slot62
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
	id = "1224",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "minKeepBoxDist"
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
slot57 = {}
slot58 = {
	id = "1261",
	class = "Compute"
}
slot59 = {}
slot60 = {
	Operator = "Sub"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "goBackDist"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "bestKeepBoxDist"
}
slot62 = "Opr1"
slot60[slot62] = slot61
slot59[3] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
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
slot56[3] = slot57
slot57 = {}
slot58 = {
	id = "1223",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "walkBack"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	field = "goBackDist"
}
slot62[2] = slot63
slot63 = {
	const = 1.5
}
slot62[3] = slot63
slot63 = {
	const = 0.5
}
slot62[4] = slot63
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
slot56[4] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "1263",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "playAction"
}
slot59 = {}
slot60 = {
	const = "Skill_Halo"
}
slot59[1] = slot60
slot60 = {
	const = -1
}
slot59[2] = slot60
slot60 = {
	const = ""
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
	const = 0
}
slot59[6] = slot60
slot60 = {}
slot61 = "AIAnimationRootMotionType"
slot61 = slot0[slot61]
slot62 = "Default"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[7] = slot60
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
slot50[3] = slot51
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
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[5] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "1214",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1215",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "skillCd"
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "1213",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "battlestage"
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
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "1354",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "1364",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "battlestage"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 2
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
	id = "1356",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "1357",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tgt"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getTarget"
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
	id = "1358",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "NotEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tgt"
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "1359",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "distToTgt"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	id = "1360",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "distToTgtForSkill"
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
slot29[4] = slot30
slot30 = {}
slot31 = {
	id = "1362",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "1363",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "GreaterEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgtForSkill"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "maxKeepBoxDist"
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
	id = "1361",
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
	field = "bestKeepBoxDist"
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
slot41 = "Fast"
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
slot40 = "SpeedRateType"
slot40 = slot0[slot40]
slot41 = "Fast"
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
	id = "1353",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "1418",
	class = "SelectorProbability"
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
	id = "1417",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "attackWeight"
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
	id = "1421",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1422",
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
	const = "enterCombat"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = 1
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
	id = "1423",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1375",
	class = "Selector"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1397",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1378",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkTargetHasBuffById"
}
slot59 = {}
slot60 = {
	field = "selfId"
}
slot59[1] = slot60
slot60 = {
	const = 2114303
}
slot59[2] = slot60
slot60 = {
	const = 1
}
slot59[3] = slot60
slot58.params = slot59
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
	id = "1377",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1395",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "GreaterEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = 7
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
	id = "1800",
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
	id = "1791",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 2
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1790",
	class = "Action"
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
	const = 11430101
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
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "1798",
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
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1799",
	class = "Action"
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
	const = 11430301
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
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "1797",
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
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1796",
	class = "Action"
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
	const = 11430114
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
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot60 = {}
slot61 = {
	id = "1794",
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
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1795",
	class = "Action"
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
	const = 11430111
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
slot61.children = slot62
slot60.node = slot61
slot59[4] = slot60
slot60 = {}
slot61 = {
	id = "1793",
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
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1792",
	class = "Action"
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
	const = 11430202
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
slot61.children = slot62
slot60.node = slot61
slot59[5] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "1385",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "1384",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 3
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
	id = "1813",
	class = "SelectorProbability"
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
	id = "1802",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1801",
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
	const = 11430101
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1809",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1810",
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
	const = 11430301
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1808",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1807",
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
	const = 11430114
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	id = "1804",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1803",
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
	const = 11430202
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	id = "1805",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1806",
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
	const = 11430111
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot63 = {}
slot64 = {
	id = "1812",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1811",
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
	const = 11430102
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "1814",
	class = "SelectorProbability"
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
	id = "1831",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 3
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1830",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1815",
	class = "Action"
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
	const = 11430401
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot69 = {}
slot70 = {
	id = "1832",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "waitTime"
}
slot74 = {}
slot75 = {
	const = 1
}
slot74[1] = slot75
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
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1828",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 3
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1829",
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
	const = 11430115
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1827",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1826",
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
	const = 11430101
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	id = "1822",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1823",
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
	const = 11430301
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	id = "1821",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1820",
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
	const = 11430114
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot63 = {}
slot64 = {
	id = "1817",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1816",
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
	const = 11430202
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[6] = slot63
slot63 = {}
slot64 = {
	id = "1818",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1819",
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
	const = 11430111
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[7] = slot63
slot63 = {}
slot64 = {
	id = "1825",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1824",
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
	const = 11430102
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[8] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "1835",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot54 = {
	precondition = true,
	id = "876",
	class = "Precondition",
	transition = false,
	effector = false
}
slot55 = {}
slot56 = {
	BinaryOperator = "And"
}
slot55[1] = slot56
slot56 = {
	Operator = "Equal"
}
slot55[2] = slot56
slot56 = {}
slot57 = {
	func = "checkTargetHasBuffById"
}
slot58 = {}
slot59 = {
	field = "selfId"
}
slot58[1] = slot59
slot59 = {
	const = 2114303
}
slot58[2] = slot59
slot59 = {
	const = 1
}
slot58[3] = slot59
slot57.params = slot58
slot56.Opl = slot57
slot55[3] = slot56
slot56 = {}
slot57 = {
	const = false
}
slot58 = "Opr2"
slot56[slot58] = slot57
slot55[4] = slot56
slot56 = {
	Phase = "Enter"
}
slot55[5] = slot56
slot54.properties = slot55
slot53[1] = slot54
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1833",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1834",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "GreaterEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "distToTgt"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = 7
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
	id = "1836",
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
	id = "1837",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 2
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1841",
	class = "Action"
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
	const = 11430201
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
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "1840",
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
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1842",
	class = "Action"
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
	const = 11430112
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
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "1838",
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
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "1839",
	class = "Action"
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
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "1843",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "1844",
	class = "Condition"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 3
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
	id = "1854",
	class = "SelectorProbability"
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
	id = "1846",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 3
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1845",
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
	const = 11430112
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1848",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1847",
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
	const = 11430201
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1850",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1849",
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
	const = 11430115
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	id = "1852",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1853",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1851",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castNormalAtkCombo"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 3
}
slot74[2] = slot75
slot75 = {
	const = true
}
slot74[3] = slot75
slot75 = {
	const = 2
}
slot74[4] = slot75
slot75 = {
	const = true
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot69 = {}
slot70 = {
	id = "1855",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "playAction"
}
slot74 = {}
slot75 = {
	const = "Behav_Happy"
}
slot74[1] = slot75
slot75 = {
	const = -1
}
slot74[2] = slot75
slot75 = {
	const = ""
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
	const = 0
}
slot74[6] = slot75
slot75 = {}
slot76 = "AIAnimationRootMotionType"
slot76 = slot0[slot76]
slot77 = "Default"
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
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	id = "1870",
	class = "SelectorProbability"
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
	id = "1866",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 4
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1868",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1867",
	class = "Action"
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
	const = 11430401
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
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot69 = {}
slot70 = {
	id = "1869",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "waitTime"
}
slot74 = {}
slot75 = {
	const = 1
}
slot74[1] = slot75
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
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	id = "1857",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 3
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1856",
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
	const = 11430112
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	id = "1859",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1858",
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
	const = 11430201
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot63 = {}
slot64 = {
	id = "1861",
	class = "DecoratorWeight"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 2
}
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1860",
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
	const = 11430115
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
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
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
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[4] = slot63
slot63 = {}
slot64 = {
	id = "1865",
	class = "DecoratorWeight"
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
slot68 = "Weight"
slot66[slot68] = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "1864",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "1863",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castNormalAtkCombo"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 3
}
slot74[2] = slot75
slot75 = {
	const = true
}
slot74[3] = slot75
slot75 = {
	const = 2
}
slot74[4] = slot75
slot75 = {
	const = true
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
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
slot68[1] = slot69
slot69 = {}
slot70 = {
	id = "1862",
	class = "Action"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "playAction"
}
slot74 = {}
slot75 = {
	const = "Behav_Happy"
}
slot74[1] = slot75
slot75 = {
	const = -1
}
slot74[2] = slot75
slot75 = {
	const = ""
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
	const = 0
}
slot74[6] = slot75
slot75 = {}
slot76 = "AIAnimationRootMotionType"
slot76 = slot0[slot76]
slot77 = "Default"
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
slot64.children = slot65
slot63.node = slot64
slot62[5] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "1429",
	class = "IfElse"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1430",
	class = "Condition"
}
slot53 = {}
slot54 = {
	Operator = "Equal"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "checkIsBossAI"
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
	id = "1427",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1425",
	class = "Compute"
}
slot56 = {}
slot57 = {
	Operator = "Add"
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
	field = "sideWalkWeight"
}
slot59 = "Opr1"
slot57[slot59] = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	const = 25
}
slot59 = "Opr2"
slot57[slot59] = slot58
slot56[4] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "1424",
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
	const = 125
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
slot50[2] = slot51
slot51 = {}
slot52 = {
	id = "1426",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1420",
	class = "Compute"
}
slot56 = {}
slot57 = {
	Operator = "Add"
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
	field = "sideWalkWeight"
}
slot59 = "Opr1"
slot57[slot59] = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	const = 25
}
slot59 = "Opr2"
slot57[slot59] = slot58
slot56[4] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "1428",
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
	const = 125
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
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "1416",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "sideWalkWeight"
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
	id = "1419",
	class = "False"
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "1313",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "1320",
	class = "IfElse"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1322",
	class = "Condition"
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
	id = "1319",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1318",
	class = "Compute"
}
slot47 = {}
slot48 = {
	Operator = "Add"
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
	field = "attackWeight"
}
slot50 = "Opr1"
slot48[slot50] = slot49
slot47[3] = slot48
slot48 = {}
slot49 = {
	const = 175
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
	id = "1317",
	class = "Assignment"
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
	const = 50
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
	id = "1316",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1315",
	class = "Compute"
}
slot47 = {}
slot48 = {
	Operator = "Add"
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
	field = "attackWeight"
}
slot50 = "Opr1"
slot48[slot50] = slot49
slot47[3] = slot48
slot48 = {}
slot49 = {
	const = 150
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
	id = "1314",
	class = "Assignment"
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
	const = 50
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
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "1309",
	class = "Selector"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "1310",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1306",
	class = "Assignment"
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
	id = "1308",
	class = "Condition"
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
	field = "minAttackDist"
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
	id = "1311",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "isGoBackCd"
}
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
slot44[3] = slot45
slot45 = {}
slot46 = {
	id = "1321",
	class = "Compute"
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
	field = "attackStopBoxDist"
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
slot44[4] = slot45
slot45 = {}
slot46 = {
	id = "1304",
	class = "Selector"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1307",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1312",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot56[3] = slot57
slot57 = {}
slot58 = "RootMotionSyncPointEnum"
slot58 = slot0[slot58]
slot59 = "AICustomPoint1"
slot58 = slot58[slot59]
slot57.const = slot58
slot56[4] = slot57
slot57 = {
	const = false
}
slot56[5] = slot57
slot57 = {
	const = 0
}
slot56[6] = slot57
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
	id = "1305",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1302",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "runBack"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	field = "goBackDist"
}
slot56[2] = slot57
slot57 = {
	const = 2
}
slot56[3] = slot57
slot57 = {
	const = 0.5
}
slot56[4] = slot57
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
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[5] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "1330",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "1329",
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
	id = "1327",
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
	id = "1328",
	class = "False"
}
slot53 = {}
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
	id = "1325",
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
	id = "1326",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1324",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "hasAnimState"
}
slot59 = {}
slot60 = {
	const = "Skill_Halo"
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = false
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
	id = "1323",
	class = "Selector"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "1331",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "Less"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getTimerValue"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = 0
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
	id = "1332",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "GreaterEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getTimerValue"
}
slot62 = {}
slot63 = {
	const = "Skill_Halo"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = 0
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
slot54 = {}
slot55 = {
	id = "1333",
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
	const = 0.8
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
	ResultResumeOption = "BT_ResumeSelf"
}
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
	id = "1335",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "playAction"
}
slot59 = {}
slot60 = {
	const = "Skill_Halo"
}
slot59[1] = slot60
slot60 = {
	const = -1
}
slot59[2] = slot60
slot60 = {
	const = ""
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
	const = 0
}
slot59[6] = slot60
slot60 = {}
slot61 = "AIAnimationRootMotionType"
slot61 = slot0[slot61]
slot62 = "Default"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[7] = slot60
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
slot54 = {}
slot55 = {
	id = "1334",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "startTimer"
}
slot59 = {}
slot60 = {
	const = "Skill_Halo"
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
	ResultResumeOption = "BT_None"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[5] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "1341",
	class = "IfElse"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "1342",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "canWalkLeftOrRight"
}
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
	id = "1347",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot51 = {
	precondition = true,
	id = "109",
	class = "Precondition",
	transition = false,
	effector = false
}
slot52 = {}
slot53 = {
	BinaryOperator = "And"
}
slot52[1] = slot53
slot53 = {
	Operator = "Greater"
}
slot52[2] = slot53
slot53 = {}
slot54 = {
	func = "getDistByTgt"
}
slot55 = {}
slot56 = {
	field = "tgt"
}
slot55[1] = slot56
slot56 = {
	const = false
}
slot55[2] = slot56
slot56 = {
	const = false
}
slot55[3] = slot56
slot56 = {
	const = 0
}
slot55[4] = slot56
slot54.params = slot55
slot53.Opl = slot54
slot52[3] = slot53
slot53 = {}
slot54 = {
	field = "minAttackDist"
}
slot55 = "Opr2"
slot53[slot55] = slot54
slot52[4] = slot53
slot53 = {
	Phase = "Both"
}
slot52[5] = slot53
slot51.properties = slot52
slot50[1] = slot51
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1349",
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
	const = 1.2
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
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "1351",
	class = "Selector"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "1339",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "1336",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
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
	func = "getDistByTgt"
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
	const = false
}
slot59[3] = slot60
slot60 = {
	const = 0
}
slot59[4] = slot60
slot58.params = slot59
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
	id = "1338",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "LessEqual"
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
	field = "minKeepBoxDist"
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
	id = "1350",
	class = "Compute"
}
slot56 = {}
slot57 = {
	Operator = "Sub"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "goBackDist"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	field = "bestKeepBoxDist"
}
slot59 = "Opr1"
slot57[slot59] = slot58
slot56[3] = slot57
slot57 = {}
slot58 = {
	field = "distToTgt"
}
slot59 = "Opr2"
slot57[slot59] = slot58
slot56[4] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot54 = {}
slot55 = {
	id = "1337",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "walkBack"
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
slot53[4] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "1352",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "playAction"
}
slot56 = {}
slot57 = {
	const = "Skill_Halo"
}
slot56[1] = slot57
slot57 = {
	const = -1
}
slot56[2] = slot57
slot57 = {
	const = ""
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
	const = 0
}
slot56[6] = slot57
slot57 = {}
slot58 = "AIAnimationRootMotionType"
slot58 = slot0[slot58]
slot59 = "Default"
slot58 = slot58[slot59]
slot57.const = slot58
slot56[7] = slot57
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
slot47[3] = slot48
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
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
slot12 = {}
slot13 = {
	id = "1598",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1594",
	class = "Condition"
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
	id = "1600",
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
	id = "1638",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1635",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1633",
	class = "Condition"
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
	id = "1632",
	class = "Assignment"
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
	id = "1616",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1617",
	class = "Condition"
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
	id = "1618",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1599",
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
	id = "1619",
	class = "Compute"
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
	id = "1622",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "1624",
	class = "Condition"
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
	id = "1621",
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
	id = "1623",
	class = "Assignment"
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
slot11[3] = slot12
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



