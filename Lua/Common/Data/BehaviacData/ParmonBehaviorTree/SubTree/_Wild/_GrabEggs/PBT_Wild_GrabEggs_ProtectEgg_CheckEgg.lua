--- BLOCK #0 1-191, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 19,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Wild/_GrabEggs/PBT_Wild_GrabEggs_ProtectEgg_CheckEgg",
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	type = "int",
	name = "EggActorId",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "float",
	name = "tWaitTime",
	value = "0"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "19",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "26",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "addEntityTag"
}
slot11 = {}
slot12 = {}
slot11[1] = slot12
slot12 = {
	const = "protecteggfirst"
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
	id = "21",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "13",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToTarget"
}
slot14 = {}
slot15 = {
	const = 0
}
slot14[1] = slot15
slot15 = {
	const = 5
}
slot14[2] = slot15
slot15 = {
	const = 0
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
slot15 = {
	const = false
}
slot14[5] = slot15
slot15 = {
	const = false
}
slot14[6] = slot15
slot15 = {
	const = 0
}
slot14[7] = slot15
slot15 = {}
slot16 = slot0.MoveUpdateLevel
slot16 = slot16.Once
slot15.const = slot16
slot14[8] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
slot14[9] = slot15
slot15 = {}
slot16 = slot0.SpeedRateType
slot16 = slot16.Mid
slot15.const = slot16
slot14[10] = slot15
slot15 = {
	const = 0
}
slot14[11] = slot15
slot15 = {
	const = false
}
slot14[12] = slot15
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
	id = "20",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTarget"
}
slot14 = {}
slot15 = {
	const = 0
}
slot14[1] = slot15
slot15 = {
	const = false
}
slot14[2] = slot15
slot15 = {
	const = 0
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
	id = "23",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "true"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tWaitTime"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getRandomFloat"
}
slot14 = {}
slot15 = {
	const = 3
}
slot14[1] = slot15
slot15 = {
	const = 5
}
slot14[2] = slot15
slot13.params = slot14
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	id = "24",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "waitTime"
}
slot14 = {}
slot15 = {
	field = "tWaitTime"
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[4] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



