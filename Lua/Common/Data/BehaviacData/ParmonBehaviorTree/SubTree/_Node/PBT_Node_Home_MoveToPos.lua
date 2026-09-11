--- BLOCK #0 1-182, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Node/PBT_Node_Home_MoveToPos",
	version = 7,
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tPosition",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	name = "tYaw",
	const = 0,
	type = "float",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tMaxTime",
	const = 0,
	type = "float",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "tSpeed",
	const = 4,
	type = "float",
	value = "4"
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "18",
	class = "Selector"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "10",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "16",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToPos"
}
slot14 = {}
slot15 = {
	field = "tPosition"
}
slot14[1] = slot15
slot15 = {
	field = "tMaxTime"
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
slot16 = slot16.Mid
slot15.const = slot16
slot14[5] = slot15
slot15 = {
	field = "tSpeed"
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.ForceMove
slot15.const = slot16
slot14[7] = slot15
slot15 = {
	const = false
}
slot14[8] = slot15
slot15 = {
	const = true
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
	id = "15",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToYaw"
}
slot14 = {}
slot15 = {
	field = "tYaw"
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
slot15 = {
	const = 0
}
slot14[5] = slot15
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "19",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "20",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "teleportToPosition"
}
slot14 = {}
slot15 = {
	field = "tPosition"
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "21",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToYaw"
}
slot14 = {}
slot15 = {
	field = "tYaw"
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
slot15 = {
	const = 0
}
slot14[5] = slot15
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



