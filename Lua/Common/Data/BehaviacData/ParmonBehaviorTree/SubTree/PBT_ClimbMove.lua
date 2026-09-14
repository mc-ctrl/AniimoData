--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 10,
	name = "ParmonBehaviorTree/SubTree/PBT_ClimbMove",
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "vector<float>",
	name = "tTargetPosList",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	type = "vector<float>",
	name = "tNormalList",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "4",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "moveToPosList"
}
slot8 = {}
slot9 = {
	field = "tTargetPosList"
}
slot8[1] = slot9
slot9 = {
	const = 100
}
slot8[2] = slot9
slot9 = {
	const = true
}
slot8[3] = slot9
slot9 = {
	const = 0
}
slot8[4] = slot9
slot9 = {}
slot10 = slot0.SpeedRateType
slot10 = slot10.Mid
slot9.const = slot10
slot8[5] = slot9
slot9 = {
	const = 2
}
slot8[6] = slot9
slot9 = {
	field = "tNormalList"
}
slot8[7] = slot9
slot9 = {
	const = false
}
slot8[8] = slot9
slot7.params = slot8
slot6.Method = slot7
slot5[1] = slot6
slot6 = {
	ResultOption = "BT_INVALID"
}
slot5[2] = slot6
slot6 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



