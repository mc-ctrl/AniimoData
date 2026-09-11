--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 10,
	name = "ParmonBehaviorTree/SubTree/PBT_FlyToTarget",
	useForRoute = true,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	name = "tActorId",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "tStopDist",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "tHeight",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "tTimeout",
	value = "0"
}
slot4[4] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tNotFaceToPos",
	value = "false"
}
slot4[5] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "tMinHoldTime",
	value = "0"
}
slot4[6] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tIgnoreVertical",
	value = "false"
}
slot4[7] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tIgnoreHorizontal",
	value = "false"
}
slot4[8] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "tSpeed",
	value = "0"
}
slot4[9] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Action",
	id = "1"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "flyToTarget"
}
slot8 = {}
slot9 = {
	field = "tActorId"
}
slot8[1] = slot9
slot9 = {
	field = "tStopDist"
}
slot8[2] = slot9
slot9 = {
	field = "tHeight"
}
slot8[3] = slot9
slot9 = {
	field = "tTimeout"
}
slot8[4] = slot9
slot9 = {
	field = "tNotFaceToPos"
}
slot8[5] = slot9
slot9 = {
	field = "tMinHoldTime"
}
slot8[6] = slot9
slot9 = {
	field = "tIgnoreVertical"
}
slot8[7] = slot9
slot9 = {
	field = "tIgnoreHorizontal"
}
slot8[8] = slot9
slot9 = {
	field = "tSpeed"
}
slot8[9] = slot9
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



