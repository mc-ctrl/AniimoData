--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 22,
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_SwimMimicryOutAndLeave",
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "2"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "IfElse",
	id = "10"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Condition",
	id = "9"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "checkCharacterState"
}
slot14 = {}
slot15 = {
	const = "SWIMMIMICRY"
}
slot14[1] = slot15
slot15 = {}
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
	class = "Action",
	id = "7"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "switchToState"
}
slot14 = {}
slot15 = {
	const = "SWIMMING"
}
slot14[1] = slot15
slot15 = {
	const = -1
}
slot14[2] = slot15
slot15 = {
	const = ""
}
slot14[3] = slot15
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
slot8[2] = slot9
slot9 = {}
slot10 = {
	class = "True",
	id = "12"
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "ReferencedBehavior",
	id = "8"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = "PBT_Perception_Leave"
}
slot9.ReferenceBehavior = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {}
slot9.subTreeProperties = slot10
slot8[2] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



