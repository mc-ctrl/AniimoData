--- BLOCK #0 1-164, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_Behav_Com_Sleep",
	agenttype = "CombatAgent",
	version = 10
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	value = "0",
	name = "tSleepTimeout",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "bool",
	value = "false",
	name = "tisLoop",
	const = false
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "17",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot6 = {
	precondition = false,
	transition = false,
	id = "8",
	class = "Effector",
	effector = true
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
	precondition = false,
	transition = false,
	id = "10",
	class = "Effector",
	effector = true
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
	id = "16",
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
	id = "12",
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
	id = "11",
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
	field = "tSleepTimeout"
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
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot6 = {}
slot7 = {
	id = "13",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "setVisionAreaOverride"
}
slot11 = {}
slot12 = {
	const = "visionAreaDefault"
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
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



