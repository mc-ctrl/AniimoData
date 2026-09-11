--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "PatrolTree/PatrolSubTree/ST_JumpToGlide",
	version = 9,
	useForRoute = true,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "jumpTime",
	value = "0",
	const = 0,
	type = "float"
}
slot4[1] = slot5
slot5 = {
	name = "glideStartTime",
	value = "0",
	const = 0,
	type = "float"
}
slot4[2] = slot5
slot5 = {
	name = "IsVerticalJump",
	value = "false",
	const = false,
	type = "bool"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "IfElse",
	id = "5"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Condition",
	id = "9"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "IsVerticalJump"
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "7"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playJumpGlideAction"
}
slot11 = {}
slot12 = {
	const = "Jump"
}
slot11[1] = slot12
slot12 = {
	field = "jumpTime"
}
slot11[2] = slot12
slot12 = {
	field = "glideStartTime"
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
slot12 = {
	const = 0
}
slot11[5] = slot12
slot12 = {}
slot13 = slot0.RootMotionSyncPointEnum
slot13 = slot13.AICustomPoint1
slot12.const = slot13
slot11[6] = slot12
slot12 = {
	const = 10
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "6"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playJumpGlideAction"
}
slot11 = {}
slot12 = {
	const = "AI_JumpInRun"
}
slot11[1] = slot12
slot12 = {
	field = "jumpTime"
}
slot11[2] = slot12
slot12 = {
	field = "glideStartTime"
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
slot12 = {
	const = 5
}
slot11[5] = slot12
slot12 = {}
slot13 = slot0.RootMotionSyncPointEnum
slot13 = slot13.AICustomPoint1
slot12.const = slot13
slot11[6] = slot12
slot12 = {
	const = 10
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
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



