--- BLOCK #0 1-432, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_Com_Alert",
	useForRoute = false,
	version = 7
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
	id = "8",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "4",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "2",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToTargetPos"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	const = 340
}
slot14[2] = slot15
slot15 = {
	const = 5
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = 30
}
slot14[5] = slot15
slot15 = {
	const = true
}
slot14[6] = slot15
slot15 = {
	const = false
}
slot14[7] = slot15
slot15 = {
	const = false
}
slot14[8] = slot15
slot15 = {
	const = 0
}
slot14[9] = slot15
slot15 = {}
slot16 = slot0.SpeedRateType
slot16 = slot16.Mid
slot15.const = slot16
slot14[10] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
slot14[11] = slot15
slot15 = {
	const = false
}
slot14[12] = slot15
slot15 = {
	const = false
}
slot14[13] = slot15
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
	id = "5",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTargetAtYaw"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	const = 180
}
slot14[2] = slot15
slot15 = {
	const = false
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = false
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
slot9 = {}
slot10 = {
	id = "6",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showEmojiBubble"
}
slot14 = {}
slot15 = {
	const = "Alert"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = false
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
	ResultResumeOption = "BT_None"
}
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
	id = "7",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "playAction"
}
slot14 = {}
slot15 = {
	const = "Behav_Alert"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = ""
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
	const = 0
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.AIAnimationRootMotionType
slot16 = slot16.Default
slot15.const = slot16
slot14[7] = slot15
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
	id = "20",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToTargetPos"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	const = 20
}
slot14[2] = slot15
slot15 = {
	const = 5
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = 30
}
slot14[5] = slot15
slot15 = {
	const = true
}
slot14[6] = slot15
slot15 = {
	const = false
}
slot14[7] = slot15
slot15 = {
	const = false
}
slot14[8] = slot15
slot15 = {
	const = 0
}
slot14[9] = slot15
slot15 = {}
slot16 = slot0.SpeedRateType
slot16 = slot16.Mid
slot15.const = slot16
slot14[10] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
slot14[11] = slot15
slot15 = {
	const = false
}
slot14[12] = slot15
slot15 = {
	const = false
}
slot14[13] = slot15
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
	id = "22",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTargetAtYaw"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	const = 180
}
slot14[2] = slot15
slot15 = {
	const = false
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = false
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
slot9 = {}
slot10 = {
	id = "23",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showEmojiBubble"
}
slot14 = {}
slot15 = {
	const = "Alert"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = false
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
	ResultResumeOption = "BT_None"
}
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
	func = "playAction"
}
slot14 = {}
slot15 = {
	const = "Behav_Alert"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = ""
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
	const = 0
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.AIAnimationRootMotionType
slot16 = slot16.Default
slot15.const = slot16
slot14[7] = slot15
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
	id = "25",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToTargetPos"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	const = 20
}
slot14[2] = slot15
slot15 = {
	const = 2.5
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = 30
}
slot14[5] = slot15
slot15 = {
	const = true
}
slot14[6] = slot15
slot15 = {
	const = false
}
slot14[7] = slot15
slot15 = {
	const = false
}
slot14[8] = slot15
slot15 = {
	const = 0
}
slot14[9] = slot15
slot15 = {}
slot16 = slot0.SpeedRateType
slot16 = slot16.Mid
slot15.const = slot16
slot14[10] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
slot14[11] = slot15
slot15 = {
	const = false
}
slot14[12] = slot15
slot15 = {
	const = false
}
slot14[13] = slot15
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
	id = "26",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTargetAtYaw"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = false
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = false
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



