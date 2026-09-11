--- BLOCK #0 1-162, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Wild/10201_SingGrass/PBT_Wild_10201_MimicryOutAndLeave",
	version = 15,
	useForRoute = false,
	agenttype = "WxAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tCharacterState",
	const = "",
	type = "string",
	value = ""
}
slot4[1] = slot5
slot5 = {
	name = "tTgtId",
	const = 0,
	type = "int",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tTargetAtYawDegree",
	const = 0,
	type = "float",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "tInstant",
	const = false,
	type = "bool",
	value = "false"
}
slot4[4] = slot5
slot5 = {
	name = "tAnimationKey",
	const = "",
	type = "string",
	value = ""
}
slot4[5] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "11",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "7",
	class = "Parallel"
}
slot8 = {}
slot9 = {
	ChildFinishPolicy = "CHILDFINISH_ONCE"
}
slot8[1] = slot9
slot9 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot8[2] = slot9
slot9 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot8[3] = slot9
slot9 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot8[4] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "8",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "9",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 0.1
}
slot17[1] = slot18
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "5",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "turnToTargetAtYaw"
}
slot17 = {}
slot18 = {
	field = "tTgtId"
}
slot17[1] = slot18
slot18 = {
	field = "tTargetAtYawDegree"
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
slot18 = {
	field = "tInstant"
}
slot17[5] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "2",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "switchToState"
}
slot14 = {}
slot15 = {
	field = "tCharacterState"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	field = "tAnimationKey"
}
slot14[3] = slot15
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
	id = "13",
	class = "ReferencedBehavior"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = "PBT_Perception_Leave"
}
slot9.ReferenceBehavior = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {}
slot11 = {
	Name = "tSensorTgtId",
	Type = "Self"
}
slot12 = {
	field = "tTgtId"
}
slot11.Value = slot12
slot10[1] = slot11
slot9.subTreeProperties = slot10
slot8[2] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



