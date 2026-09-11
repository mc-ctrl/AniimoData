--- BLOCK #0 1-180, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_Pet_DontCombt",
	useForRoute = false,
	version = 5,
	agenttype = "PetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	name = "tTargetActorId",
	value = "0",
	const = 0
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "10",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "19",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "14",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "followEntity"
}
slot14 = {}
slot15 = {
	field = "masterId"
}
slot14[1] = slot15
slot15 = {
	const = false
}
slot14[2] = slot15
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
	effector = false,
	precondition = true,
	id = "15",
	class = "Precondition",
	transition = false
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
	func = "getDistByTgt"
}
slot16 = {}
slot17 = {
	field = "masterId"
}
slot16[1] = slot17
slot17 = {
	const = true
}
slot16[2] = slot17
slot17 = {
	const = true
}
slot16[3] = slot17
slot17 = {
	const = 0
}
slot16[4] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 1
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
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "20",
	class = "Noop"
}
slot11 = {}
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
	id = "5",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "1",
	class = "DecoratorAlwaysRunning"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot10.properties = slot11
slot11 = {}
slot12 = {
	effector = false,
	precondition = true,
	id = "4",
	class = "Precondition",
	transition = false
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
	func = "getTarget"
}
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot12 = {
	effector = false,
	precondition = true,
	id = "3",
	class = "Precondition",
	transition = false
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
	func = "checkDontCombat"
}
slot16 = {}
slot17 = {
	field = "tTargetActorId"
}
slot16[1] = slot17
slot15.params = slot16
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
slot11[2] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "2",
	class = "Noop"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "9",
	class = "Noop"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



