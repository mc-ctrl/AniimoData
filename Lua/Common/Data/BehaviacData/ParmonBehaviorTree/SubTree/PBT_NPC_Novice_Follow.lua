--- BLOCK #0 1-298, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_NPC_Novice_Follow",
	useForRoute = false,
	version = 6,
	agenttype = "PuppetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tFollowEntActorID",
	value = "0",
	const = 0,
	type = "int"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "DecoratorLoop",
	id = "3"
}
slot5 = {}
slot6 = {}
slot7 = {
	const = -1
}
slot6.Count = slot7
slot5[1] = slot6
slot6 = {
	DecorateWhenChildEnds = "false"
}
slot5[2] = slot6
slot6 = {
	DoneWithinFrame = "false"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "4"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "IfElse",
	id = "23"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Condition",
	id = "17"
}
slot14 = {}
slot15 = {
	Operator = "GreaterEqual"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "getDistByTgt"
}
slot17 = {}
slot18 = {
	field = "tFollowEntActorID"
}
slot17[1] = slot18
slot18 = {
	const = false
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
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 10
}
slot15.Opr = slot16
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
	class = "Action",
	id = "14"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "teleportToTargetSide"
}
slot17 = {}
slot18 = {
	field = "tFollowEntActorID"
}
slot17[1] = slot18
slot18 = {
	const = 1
}
slot17[2] = slot18
slot18 = {
	const = 4
}
slot17[3] = slot18
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
slot12 = {}
slot13 = {
	class = "Noop",
	id = "24"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "13"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToAppointedArea"
}
slot14 = {}
slot15 = {
	field = "tFollowEntActorID"
}
slot14[1] = slot15
slot15 = {
	const = "NPCFollowNormalArea"
}
slot14[2] = slot15
slot15 = {
	const = "NPCNoviceStartArea"
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
slot12 = {
	class = "Precondition",
	effector = false,
	precondition = true,
	transition = false,
	id = "25"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "Less"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	func = "getDistByTgt"
}
slot16 = {}
slot17 = {
	field = "tFollowEntActorID"
}
slot16[1] = slot17
slot17 = {
	const = false
}
slot16[2] = slot17
slot17 = {
	const = false
}
slot16[3] = slot17
slot17 = {
	const = 0
}
slot16[4] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 10
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Update"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorLoop",
	id = "29"
}
slot11 = {}
slot12 = {}
slot13 = {
	const = -1
}
slot12.Count = slot13
slot11[1] = slot12
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[2] = slot12
slot12 = {
	DoneWithinFrame = "false"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot12 = {
	class = "Precondition",
	effector = false,
	precondition = true,
	transition = false,
	id = "30"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "LessEqual"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	func = "getDistByTgt"
}
slot16 = {}
slot17 = {
	field = "tFollowEntActorID"
}
slot16[1] = slot17
slot17 = {
	const = false
}
slot16[2] = slot17
slot17 = {
	const = false
}
slot16[3] = slot17
slot17 = {
	const = 0
}
slot16[4] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 3
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Enter"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "28"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Action",
	id = "31"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "turnToTarget"
}
slot20 = {}
slot21 = {
	field = "tFollowEntActorID"
}
slot20[1] = slot21
slot21 = {
	const = false
}
slot20[2] = slot21
slot21 = {
	const = 0
}
slot20[3] = slot21
slot21 = {
	const = false
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "26"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playNPCWaitAnimation"
}
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "27"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 10
}
slot20[1] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



