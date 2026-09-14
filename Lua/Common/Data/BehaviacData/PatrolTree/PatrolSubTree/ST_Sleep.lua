--- BLOCK #0 1-286, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = true,
	agenttype = "CombatAgent",
	version = 10,
	name = "PatrolTree/PatrolSubTree/ST_Sleep"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 7,
	type = "float",
	value = "7",
	name = "sleepTimeOut"
}
slot4[1] = slot5
slot5 = {
	const = false,
	type = "bool",
	value = "false",
	name = "tIsLoop"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	type = "int",
	value = "0",
	name = "tDialogueId"
}
slot4[3] = slot5
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
slot6 = {
	transition = false,
	class = "Effector",
	effector = true,
	precondition = false,
	id = "8"
}
slot7 = {}
slot8 = {
	Operator = "Invalid"
}
slot7[1] = slot8
slot8 = {}
slot9 = {
	func = "removeEntityTag"
}
slot10 = {}
slot11 = {
	field = "selfId"
}
slot10[1] = slot11
slot11 = {
	const = "TE_Par_Sleep"
}
slot10[2] = slot11
slot9.params = slot10
slot8.Opl = slot9
slot7[2] = slot8
slot8 = {
	Phase = "Both"
}
slot7[3] = slot8
slot6.properties = slot7
slot5[1] = slot6
slot6 = {
	transition = false,
	class = "Effector",
	effector = true,
	precondition = false,
	id = "10"
}
slot7 = {}
slot8 = {
	Operator = "Invalid"
}
slot7[1] = slot8
slot8 = {}
slot9 = {
	func = "setVisionAreaOverride"
}
slot10 = {}
slot11 = {
	const = "visionAreaDefault"
}
slot10[1] = slot11
slot9.params = slot10
slot8.Opl = slot9
slot7[2] = slot8
slot8 = {
	Phase = "Both"
}
slot7[3] = slot8
slot6.properties = slot7
slot5[2] = slot6
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "11"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "addEntityTag"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {
	const = "TE_Par_Sleep"
}
slot11[2] = slot12
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "5"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "setVisionAreaOverride"
}
slot11 = {}
slot12 = {
	const = "visionAreaLow"
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
	class = "IfElse",
	id = "13"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Condition",
	id = "15"
}
slot11 = {}
slot12 = {
	Operator = "NotEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tDialogueId"
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "12"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showDialogue"
}
slot14 = {}
slot15 = {
	field = "tDialogueId"
}
slot14[1] = slot15
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
slot9 = {}
slot10 = {
	class = "True",
	id = "14"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
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
	class = "IfElse",
	id = "20"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Condition",
	id = "21"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tIsLoop"
}
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
	class = "Sequence",
	id = "23"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	transition = false,
	class = "Precondition",
	effector = false,
	precondition = true,
	id = "24"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "Equal"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	field = "tIsLoop"
}
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = true
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "22"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "switchToPerformStateMultiTime"
}
slot17 = {}
slot18 = {
	const = "Behav_SleepStart"
}
slot17[1] = slot18
slot18 = {
	const = "Behav_SleepLoop"
}
slot17[2] = slot18
slot18 = {
	const = "Behav_SleepEnd"
}
slot17[3] = slot18
slot18 = {
	const = 9999
}
slot17[4] = slot18
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
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "19"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "switchToPerformStateFixTime"
}
slot14 = {}
slot15 = {
	const = "Behav_SleepStart"
}
slot14[1] = slot15
slot15 = {
	const = "Behav_SleepLoop"
}
slot14[2] = slot15
slot15 = {
	const = "Behav_SleepEnd"
}
slot14[3] = slot15
slot15 = {
	field = "sleepTimeOut"
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



