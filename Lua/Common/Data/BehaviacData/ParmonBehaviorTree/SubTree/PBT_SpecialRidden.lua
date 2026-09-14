--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 11,
	name = "ParmonBehaviorTree/SubTree/PBT_SpecialRidden",
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "vector<float>",
	value = "0:",
	name = "tFlyCenterPos"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "4"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "DecoratorAlwaysRunning",
	id = "5"
}
slot8 = {}
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[1] = slot9
slot7.properties = slot8
slot8 = {}
slot9 = {
	precondition = true,
	class = "Precondition",
	transition = false,
	effector = false,
	id = "6"
}
slot10 = {}
slot11 = {
	BinaryOperator = "And"
}
slot10[1] = slot11
slot11 = {
	Operator = "Equal"
}
slot10[2] = slot11
slot11 = {}
slot12 = {
	func = "isInSpecialRidden"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	const = true
}
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Enter"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Action",
	id = "1"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "flyAround"
}
slot14 = {}
slot15 = {
	const = 10
}
slot14[1] = slot15
slot15 = {
	field = "tFlyCenterPos"
}
slot14[2] = slot15
slot15 = {
	const = 10
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
slot15 = {
	const = 10
}
slot14[5] = slot15
slot15 = {
	const = 0
}
slot14[6] = slot15
slot15 = {
	const = 20
}
slot14[7] = slot15
slot15 = {
	const = ""
}
slot14[8] = slot15
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
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



