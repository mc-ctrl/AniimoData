--- BLOCK #0 1-278, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_Com_HintChestBox",
	version = 5,
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	const = 0,
	type = "int",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "tStopDist",
	const = 0.2,
	type = "float",
	value = "0.2"
}
slot4[2] = slot5
slot5 = {
	name = "tMaxTimeout",
	const = 5,
	type = "float",
	value = "5"
}
slot4[3] = slot5
slot5 = {
	name = "tFaceTarget",
	const = true,
	type = "bool",
	value = "true"
}
slot4[4] = slot5
slot5 = {
	name = "tSpeed",
	const = 0,
	type = "float",
	value = "0"
}
slot4[5] = slot5
slot5 = {
	name = "tMoveUpdateLevel",
	type = "MoveUpdateLevel",
	value = "Once"
}
slot6 = slot0.MoveUpdateLevel
slot6 = slot6.Once
slot5.const = slot6
slot4[6] = slot5
slot5 = {
	name = "tTgtId",
	const = 0,
	type = "int",
	value = "0"
}
slot4[7] = slot5
slot5 = {
	name = "tTargetAtYawDegree",
	const = 0,
	type = "float",
	value = "0"
}
slot4[8] = slot5
slot5 = {
	name = "tWaitTime",
	const = 0,
	type = "float",
	value = "0"
}
slot4[9] = slot5
slot5 = {
	name = "tAnimationKey",
	const = "",
	type = "string",
	value = ""
}
slot4[10] = slot5
slot5 = {
	name = "tAnimationTimeout",
	const = 5,
	type = "float",
	value = "5"
}
slot4[11] = slot5
slot5 = {
	name = "tEmojiBubbleKey",
	const = "",
	type = "string",
	value = ""
}
slot4[12] = slot5
slot5 = {
	name = "tEmojiBubbleTimeout",
	const = 5,
	type = "float",
	value = "5"
}
slot4[13] = slot5
slot5 = {
	name = "tTimelineTag",
	const = "",
	type = "string",
	value = ""
}
slot4[14] = slot5
slot5 = {
	name = "tNeedLoop",
	const = false,
	type = "bool",
	value = "false"
}
slot4[15] = slot5
slot5 = {
	name = "IsCloseEnough",
	const = false,
	type = "bool",
	value = "false"
}
slot4[16] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "8",
	class = "IfElse"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "9",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "IsCloseEnough"
}
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
	id = "2",
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
	func = "moveToTarget"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	field = "tStopDist"
}
slot14[2] = slot15
slot15 = {
	field = "tMaxTimeout"
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
	field = "tFaceTarget"
}
slot14[6] = slot15
slot15 = {
	field = "tSpeed"
}
slot14[7] = slot15
slot15 = {
	field = "tMoveUpdateLevel"
}
slot14[8] = slot15
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
slot14[9] = slot15
slot15 = {}
slot16 = slot0.SpeedRateType
slot16 = slot16.Slow
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
	id = "10",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTargetAtYaw"
}
slot14 = {}
slot15 = {
	field = "tTgtId"
}
slot14[1] = slot15
slot15 = {
	field = "tTargetAtYawDegree"
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
	id = "11",
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
slot8[3] = slot9
slot9 = {}
slot10 = {
	id = "12",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showEmojiBubble"
}
slot14 = {}
slot15 = {
	field = "tEmojiBubbleKey"
}
slot14[1] = slot15
slot15 = {
	field = "tEmojiBubbleTimeout"
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
slot8[4] = slot9
slot9 = {}
slot10 = {
	id = "13",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "playAction"
}
slot14 = {}
slot15 = {
	field = "tAnimationKey"
}
slot14[1] = slot15
slot15 = {
	field = "tAnimationTimeout"
}
slot14[2] = slot15
slot15 = {
	field = "tTimelineTag"
}
slot14[3] = slot15
slot15 = {
	field = "tNeedLoop"
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
slot8[5] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "1",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showDialogue"
}
slot11 = {}
slot12 = {
	const = 30002000
}
slot11[1] = slot12
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



