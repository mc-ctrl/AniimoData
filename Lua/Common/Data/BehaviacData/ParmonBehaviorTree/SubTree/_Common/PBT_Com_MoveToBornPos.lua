--- BLOCK #0 1-126, warpins: 1 ---
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
	name = "ParmonBehaviorTree/SubTree/_Common/PBT_Com_MoveToBornPos",
	version = 5
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "bornPos",
	value = "0:",
	type = "vector<float>"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "3"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "7"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "bornPos"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getBornPos"
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
	class = "Selector",
	id = "4"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
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
	func = "moveToPos"
}
slot14 = {}
slot15 = {
	field = "bornPos"
}
slot14[1] = slot15
slot15 = {
	const = 15
}
slot14[2] = slot15
slot15 = {
	const = true
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {}
slot16 = slot0.SpeedRateType
slot16 = slot16.Slow
slot15.const = slot16
slot14[5] = slot15
slot15 = {
	const = 0
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
slot14[7] = slot15
slot15 = {
	const = false
}
slot14[8] = slot15
slot15 = {
	const = false
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "9"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "teleportToPosition"
}
slot14 = {}
slot15 = {
	field = "bornPos"
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
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



