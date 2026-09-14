--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_FlyToTarget",
	version = 10,
	useForRoute = true,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tActorId",
	const = 0,
	value = "0",
	type = "int"
}
slot4[1] = slot5
slot5 = {
	name = "tStopDist",
	const = 0,
	value = "0",
	type = "float"
}
slot4[2] = slot5
slot5 = {
	name = "tHeight",
	const = 0,
	value = "0",
	type = "float"
}
slot4[3] = slot5
slot5 = {
	name = "tTimeout",
	const = 0,
	value = "0",
	type = "float"
}
slot4[4] = slot5
slot5 = {
	name = "tNotFaceToPos",
	const = false,
	value = "false",
	type = "bool"
}
slot4[5] = slot5
slot5 = {
	name = "tMinHoldTime",
	const = 0,
	value = "0",
	type = "float"
}
slot4[6] = slot5
slot5 = {
	name = "tIgnoreVertical",
	const = false,
	value = "false",
	type = "bool"
}
slot4[7] = slot5
slot5 = {
	name = "tIgnoreHorizontal",
	const = false,
	value = "false",
	type = "bool"
}
slot4[8] = slot5
slot5 = {
	name = "tSpeed",
	const = 0,
	value = "0",
	type = "float"
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



