--- BLOCK #0 1-351, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 15,
	agenttype = "PetAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_PetActionMode_Invade"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	name = "tTargetID",
	type = "int",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	name = "CurrentDistToTarget",
	type = "float",
	value = "0"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "6",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "27",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "7",
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
	field = "tTargetID"
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
	id = "28",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "CurrentDistToTarget"
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
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "11",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "isEnterCombatByInvadeMode"
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
	id = "22",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "20",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Greater"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "CurrentDistToTarget"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	field = "maxAttackDist"
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
	id = "23",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "24",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToTarget"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	field = "attackStopBoxDist"
}
slot17[2] = slot18
slot18 = {
	const = 5
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = true
}
slot17[6] = slot18
slot18 = {
	const = 0
}
slot17[7] = slot18
slot18 = {}
slot19 = slot0.MoveUpdateLevel
slot19 = slot19.Normal
slot18.const = slot19
slot17[8] = slot18
slot18 = {}
slot19 = slot0.PathFindType
slot19 = slot19.Voxel
slot18.const = slot19
slot17[9] = slot18
slot18 = {}
slot19 = slot0.SpeedRateType
slot19 = slot19.Mid
slot18.const = slot19
slot17[10] = slot18
slot18 = {
	const = 0
}
slot17[11] = slot18
slot18 = {
	const = false
}
slot17[12] = slot18
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "25",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "castNormalAtkCombo"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot18 = {
	const = true
}
slot17[3] = slot18
slot18 = {
	const = 1
}
slot17[4] = slot18
slot18 = {
	const = true
}
slot17[5] = slot18
slot18 = {}
slot19 = slot0.CastAbilitySourceType
slot19 = slot19.Normal
slot18.const = slot19
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
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "26",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "castNormalAtkCombo"
}
slot14 = {}
slot15 = {
	field = "tgt"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = true
}
slot14[3] = slot15
slot15 = {
	const = 1
}
slot14[4] = slot15
slot15 = {
	const = true
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
slot12 = {
	transition = false,
	id = "356",
	effector = false,
	precondition = true,
	class = "Precondition"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "LessEqual"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	field = "CurrentDistToTarget"
}
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	field = "maxAttackDist"
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Update"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot6 = {}
slot7 = {
	id = "16",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "17",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "NotEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "isInCombat"
}
slot14 = {}
slot15 = {
	field = "selfId"
}
slot14[1] = slot15
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
	id = "18",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showEmojiBubble"
}
slot14 = {}
slot15 = {
	const = "Think"
}
slot14[1] = slot15
slot15 = {
	const = 5
}
slot14[2] = slot15
slot15 = {
	const = false
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_None"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



