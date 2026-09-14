--- BLOCK #0 1-322, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 33,
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_AutoCombat_Assist_KeepDis",
	agenttype = "PetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	type = "float",
	name = "goBackDist",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "float",
	name = "CurrentDistToTarget",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	type = "float",
	name = "CurrentBoxDistToTarget",
	value = "0"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "25",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "26",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "LessEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "CurrentDistToTarget"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	field = "minAttackDist"
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
	id = "27",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "NotEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "isGoBackCd"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = true
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
	id = "14",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "35",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "NotEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "checkCharacterState"
}
slot14 = {}
slot15 = {
	const = "SPECIALDEFENSE"
}
slot14[1] = slot15
slot15 = {
	field = "selfId"
}
slot14[2] = slot15
slot13.params = slot14
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = true
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
	id = "67",
	class = "And"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "36",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "NotEqual"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "checkNormalAttackByTags"
}
slot17 = {}
slot18 = {
	field = "selfId"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = true
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
	id = "68",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "checkIsBreakST"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = false
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
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "15",
	class = "Compute"
}
slot11 = {}
slot12 = {
	Operator = "Sub"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "goBackDist"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	field = "attackStopBoxDist"
}
slot12.Opr1 = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	field = "CurrentBoxDistToTarget"
}
slot12.Opr2 = slot13
slot11[4] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	id = "16",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "18",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Greater"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "getRandomInt"
}
slot17 = {}
slot18 = {
	const = 0
}
slot17[1] = slot18
slot18 = {
	const = 100
}
slot17[2] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 50
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
	id = "17",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "jumpBackByLinkAngle"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = 45
}
slot17[2] = slot18
slot18 = {
	field = "goBackDist"
}
slot17[3] = slot18
slot18 = {}
slot19 = slot0.RootMotionSyncPointEnum
slot19 = slot19.AICustomPoint1
slot18.const = slot19
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeTree"
}
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
	id = "19",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "jumpBackByLinkAngle"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = -45
}
slot17[2] = slot18
slot18 = {
	field = "goBackDist"
}
slot17[3] = slot18
slot18 = {}
slot19 = slot0.RootMotionSyncPointEnum
slot19 = slot19.AICustomPoint1
slot18.const = slot19
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeTree"
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
slot8[4] = slot9
slot9 = {}
slot10 = {
	id = "65",
	class = "ReferencedBehavior"
}
slot11 = {}
slot12 = {}
slot13 = {
	const = "PBT_AutoCombat_NormalAtkCombo"
}
slot12.ReferenceBehavior = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {}
slot14 = {
	Type = "Self",
	Name = "CurrentDistToTarget"
}
slot15 = {
	field = "CurrentDistToTarget"
}
slot14.Value = slot15
slot13[1] = slot14
slot14 = {
	Type = "Self",
	Name = "CurrentBoxDistToTarget"
}
slot15 = {
	field = "CurrentBoxDistToTarget"
}
slot14.Value = slot15
slot13[2] = slot14
slot12.subTreeProperties = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[5] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



