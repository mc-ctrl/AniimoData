--- BLOCK #0 1-166, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_10141_FlyToHeight",
	useForRoute = false,
	version = 21,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tHeight",
	type = "float",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "tActorId",
	type = "int",
	const = 0,
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tWaitTime",
	type = "float",
	const = 0,
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "tSpeed",
	type = "float",
	const = 0,
	value = "0"
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "3",
	class = "IfElse"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "4",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "checkIsFlying"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot10.params = slot11
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
	id = "1",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "flyToTarget"
}
slot11 = {}
slot12 = {
	field = "tActorId"
}
slot11[1] = slot12
slot12 = {
	const = 0
}
slot11[2] = slot12
slot12 = {
	field = "tHeight"
}
slot11[3] = slot12
slot12 = {
	const = 20
}
slot11[4] = slot12
slot12 = {
	const = true
}
slot11[5] = slot12
slot12 = {
	field = "tWaitTime"
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
	field = "tSpeed"
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "5",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "6",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "switchToFly"
}
slot14 = {}
slot15 = {
	const = 0
}
slot14[1] = slot15
slot15 = {
	const = 0.5
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
slot9 = {}
slot10 = {
	id = "7",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "flyToTarget"
}
slot14 = {}
slot15 = {
	field = "tActorId"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	field = "tHeight"
}
slot14[3] = slot15
slot15 = {
	const = 20
}
slot14[4] = slot15
slot15 = {
	const = true
}
slot14[5] = slot15
slot15 = {
	field = "tWaitTime"
}
slot14[6] = slot15
slot15 = {
	const = false
}
slot14[7] = slot15
slot15 = {
	const = true
}
slot14[8] = slot15
slot15 = {
	field = "tSpeed"
}
slot14[9] = slot15
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
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



