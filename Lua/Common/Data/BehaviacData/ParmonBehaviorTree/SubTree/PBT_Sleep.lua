--- BLOCK #0 1-228, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "CombatAgent",
	version = 6,
	name = "ParmonBehaviorTree/SubTree/PBT_Sleep"
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
	const = true,
	type = "bool",
	value = "true",
	name = "tShowEmojiBubble"
}
slot4[2] = slot5
slot5 = {
	const = false,
	type = "bool",
	value = "false",
	name = "tisLoop"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "11",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot6 = {
	transition = false,
	id = "8",
	class = "Effector",
	effector = true,
	precondition = false
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
	id = "10",
	class = "Effector",
	effector = true,
	precondition = false
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
	id = "13",
	class = "Action"
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
	id = "5",
	class = "Action"
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
	id = "7",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "8",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tShowEmojiBubble"
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
	id = "2",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showEmojiBubble"
}
slot14 = {}
slot15 = {
	const = "Sleep"
}
slot14[1] = slot15
slot15 = {
	field = "sleepTimeOut"
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
slot9 = {}
slot10 = {
	id = "9",
	class = "True"
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
	id = "3",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playPhaseAction"
}
slot11 = {}
slot12 = {
	const = "Behav_SleepStart"
}
slot11[1] = slot12
slot12 = {
	const = "Behav_SleepLoop"
}
slot11[2] = slot12
slot12 = {
	const = "Behav_SleepEnd"
}
slot11[3] = slot12
slot12 = {
	field = "sleepTimeOut"
}
slot11[4] = slot12
slot12 = {
	const = ""
}
slot11[5] = slot12
slot12 = {
	const = false
}
slot11[6] = slot12
slot12 = {
	field = "tisLoop"
}
slot11[7] = slot12
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
slot9 = {
	transition = false,
	id = "10",
	class = "Effector",
	effector = true,
	precondition = false
}
slot10 = {}
slot11 = {
	Operator = "Invalid"
}
slot10[1] = slot11
slot11 = {}
slot12 = {
	func = "setVisionAreaOverride"
}
slot13 = {}
slot14 = {
	const = "visionAreaDefault"
}
slot13[1] = slot14
slot12.params = slot13
slot11.Opl = slot12
slot10[2] = slot11
slot11 = {
	Phase = "Both"
}
slot10[3] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



