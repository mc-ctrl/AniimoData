--- BLOCK #0 1-150, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/_Wild/10481_Fahloo/PBT_Wild_10481_Skill14830900",
	version = 78
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	name = "tSensorTgtId",
	type = "int",
	value = "0"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "21",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot6 = {
	id = "96",
	transition = false,
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
	func = "switchToState"
}
slot10 = {}
slot11 = {
	const = "LOCOMOTION"
}
slot10[1] = slot11
slot11 = {
	const = -1
}
slot10[2] = slot11
slot11 = {
	const = ""
}
slot10[3] = slot11
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
	id = "100",
	transition = false,
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
	func = "stopEffectOnTarget"
}
slot10 = {}
slot11 = {
	const = "Eff_Parmon_10481_Bubble"
}
slot10[1] = slot11
slot11 = {
	const = 0
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
slot5[2] = slot6
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "40",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "switchToFly"
}
slot11 = {}
slot12 = {
	const = 0
}
slot11[1] = slot12
slot12 = {
	const = 2
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
	id = "99",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playEffectOnTarget"
}
slot11 = {}
slot12 = {
	const = "Eff_Parmon_10481_Bubble"
}
slot11[1] = slot12
slot12 = {
	const = 0
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "65",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "flyToTarget"
}
slot11 = {}
slot12 = {
	field = "tSensorTgtId"
}
slot11[1] = slot12
slot12 = {
	const = 0
}
slot11[2] = slot12
slot12 = {
	const = 10
}
slot11[3] = slot12
slot12 = {
	const = 10
}
slot11[4] = slot12
slot12 = {
	const = true
}
slot11[5] = slot12
slot12 = {
	const = 0
}
slot11[6] = slot12
slot12 = {
	const = false
}
slot11[7] = slot12
slot12 = {
	const = true
}
slot11[8] = slot12
slot12 = {
	const = 1
}
slot11[9] = slot12
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
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



