--- BLOCK #0 1-232, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 28,
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Home_Operate",
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "",
	const = "",
	type = "string",
	name = "tAnimationKey"
}
slot4[1] = slot5
slot5 = {
	value = "",
	const = "",
	type = "string",
	name = "tFaceAnimationkey"
}
slot4[2] = slot5
slot5 = {
	value = "0:",
	type = "vector<float>",
	name = "tTargetPos"
}
slot6 = {}
slot5.const = slot6
slot4[3] = slot5
slot5 = {
	value = "0",
	const = 0,
	type = "float",
	name = "tYaw"
}
slot4[4] = slot5
slot5 = {
	value = "0:",
	type = "vector<float>",
	name = "tWorkPos"
}
slot6 = {}
slot5.const = slot6
slot4[5] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "2",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "12",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveToPos"
}
slot11 = {}
slot12 = {
	field = "tTargetPos"
}
slot11[1] = slot12
slot12 = {
	const = 5
}
slot11[2] = slot12
slot12 = {
	const = true
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
slot12 = {}
slot13 = slot0.SpeedRateType
slot13 = slot13.Mid
slot12.const = slot13
slot11[5] = slot12
slot12 = {
	const = 0
}
slot11[6] = slot12
slot12 = {}
slot13 = slot0.PathFindType
slot13 = slot13.ForceMove
slot12.const = slot13
slot11[7] = slot12
slot12 = {
	const = false
}
slot11[8] = slot12
slot12 = {
	const = true
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "13",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "turnToYaw"
}
slot11 = {}
slot12 = {
	field = "tYaw"
}
slot11[1] = slot12
slot12 = {
	const = false
}
slot11[2] = slot12
slot12 = {
	const = 0
}
slot11[3] = slot12
slot12 = {
	const = true
}
slot11[4] = slot12
slot12 = {
	const = 0
}
slot11[5] = slot12
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
	id = "19",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "switchToHomeWorkNow"
}
slot11 = {}
slot12 = {
	field = "tWorkPos"
}
slot11[1] = slot12
slot12 = {
	field = "tYaw"
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
slot5[3] = slot6
slot6 = {}
slot7 = {
	id = "9",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playAction"
}
slot11 = {}
slot12 = {
	field = "tAnimationKey"
}
slot11[1] = slot12
slot12 = {
	const = 0
}
slot11[2] = slot12
slot12 = {
	const = ""
}
slot11[3] = slot12
slot12 = {
	const = true
}
slot11[4] = slot12
slot12 = {
	const = false
}
slot11[5] = slot12
slot12 = {
	const = 0
}
slot11[6] = slot12
slot12 = {}
slot13 = slot0.AIAnimationRootMotionType
slot13 = slot13.Default
slot12.const = slot13
slot11[7] = slot12
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
slot9 = {
	effector = false,
	id = "10",
	transition = false,
	class = "Precondition",
	precondition = true
}
slot10 = {}
slot11 = {
	BinaryOperator = "And"
}
slot10[1] = slot11
slot11 = {
	Operator = "Equal"
}
slot10[2] = slot11
slot11 = {}
slot12 = {
	func = "playRawAnimation"
}
slot13 = {}
slot14 = {
	field = "tFaceAnimationkey"
}
slot13[1] = slot14
slot12.params = slot13
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {}
slot13 = slot0.EBTStatus
slot13 = slot13.BT_SUCCESS
slot12.const = slot13
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Enter"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot9 = {
	effector = true,
	id = "11",
	transition = false,
	class = "Effector",
	precondition = false
}
slot10 = {}
slot11 = {
	Operator = "Invalid"
}
slot10[1] = slot11
slot11 = {}
slot12 = {
	func = "stopRawAnimation"
}
slot13 = {}
slot14 = {
	field = "tFaceAnimationkey"
}
slot13[1] = slot14
slot12.params = slot13
slot11.Opl = slot12
slot10[2] = slot11
slot11 = {
	Phase = "Both"
}
slot10[3] = slot11
slot9.properties = slot10
slot8[2] = slot9
slot9 = {
	effector = true,
	id = "16",
	transition = false,
	class = "Effector",
	precondition = false
}
slot10 = {}
slot11 = {
	Operator = "Invalid"
}
slot10[1] = slot11
slot11 = {}
slot12 = {
	func = "switchToStateNow"
}
slot13 = {}
slot14 = {
	const = "LOCOMOTION"
}
slot13[1] = slot14
slot14 = {
	const = ""
}
slot13[2] = slot14
slot12.params = slot13
slot11.Opl = slot12
slot10[2] = slot11
slot11 = {
	Phase = "Both"
}
slot10[3] = slot11
slot9.properties = slot10
slot8[3] = slot9
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



