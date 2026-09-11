--- BLOCK #0 1-175, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_FollowOneByOne",
	useForRoute = false,
	version = 14,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tFollowEntActorID",
	value = "0",
	const = 0,
	type = "int"
}
slot4[1] = slot5
slot5 = {
	name = "tFollowStopDist",
	value = "2",
	const = 2,
	type = "float"
}
slot4[2] = slot5
slot5 = {
	name = "tStartFollowDist",
	value = "0",
	const = 0,
	type = "float"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "DecoratorLoop",
	id = "1"
}
slot5 = {}
slot6 = {}
slot7 = {
	const = -1
}
slot6.Count = slot7
slot5[1] = slot6
slot6 = {
	DecorateWhenChildEnds = "false"
}
slot5[2] = slot6
slot6 = {
	DoneWithinFrame = "false"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "2"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Compute",
	id = "4"
}
slot11 = {}
slot12 = {
	Operator = "Add"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tStartFollowDist"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	field = "tFollowStopDist"
}
slot12.Opr1 = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	const = 1.5
}
slot12.Opr2 = slot13
slot11[4] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "IfElse",
	id = "5"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Condition",
	id = "6"
}
slot14 = {}
slot15 = {
	Operator = "Greater"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "getDistByTgt"
}
slot17 = {}
slot18 = {
	field = "tFollowEntActorID"
}
slot17[1] = slot18
slot18 = {
	const = false
}
slot17[2] = slot18
slot18 = {
	const = false
}
slot17[3] = slot18
slot18 = {
	const = 0
}
slot17[4] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	field = "tStartFollowDist"
}
slot15.Opr = slot16
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
	class = "Action",
	id = "3"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToTarget"
}
slot17 = {}
slot18 = {
	field = "tFollowEntActorID"
}
slot17[1] = slot18
slot18 = {
	field = "tFollowStopDist"
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
	const = true
}
slot17[5] = slot18
slot18 = {
	const = false
}
slot17[6] = slot18
slot18 = {
	const = 0
}
slot17[7] = slot18
slot18 = {}
slot19 = slot0.MoveUpdateLevel
slot19 = slot19.VeryFast
slot18.const = slot19
slot17[8] = slot18
slot18 = {}
slot19 = slot0.PathFindType
slot19 = slot19.Auto
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "Noop",
	id = "7"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



