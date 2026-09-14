--- BLOCK #0 1-392, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "PuppetAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_RandomCustomAnimation_GDC",
	version = 5
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tFollowTgtId",
	type = "int",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "DecoratorLoop",
	id = "15"
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
slot6 = {
	class = "Precondition",
	effector = false,
	transition = false,
	id = "16",
	precondition = true
}
slot7 = {}
slot8 = {
	BinaryOperator = "And"
}
slot7[1] = slot8
slot8 = {
	Operator = "LessEqual"
}
slot7[2] = slot8
slot8 = {}
slot9 = {
	func = "getDistByTgt"
}
slot10 = {}
slot11 = {
	field = "tFollowTgtId"
}
slot10[1] = slot11
slot11 = {
	const = false
}
slot10[2] = slot11
slot11 = {
	const = false
}
slot10[3] = slot11
slot11 = {
	const = 0
}
slot10[4] = slot11
slot9.params = slot10
slot8.Opl = slot9
slot7[3] = slot8
slot8 = {}
slot9 = {
	const = 3
}
slot8.Opr2 = slot9
slot7[4] = slot8
slot8 = {
	Phase = "Both"
}
slot7[5] = slot8
slot6.properties = slot7
slot5[1] = slot6
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "SelectorProbability",
	id = "2"
}
slot8 = {}
slot9 = {
	UntilSuccessOrEnd = false
}
slot8[1] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "4"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 30
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "3"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "Behav_Happy"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "6"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 40
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "5"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "Behav_Love"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "19"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 50
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "18"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "Env_FlapHair"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "21"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 30
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "20"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "IdleSpecial"
}
slot17[1] = slot18
slot18 = {
	const = 3
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[4] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "22"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 30
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "23"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "IdleSpecial02"
}
slot17[1] = slot18
slot18 = {
	const = 3
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[5] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "24"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 20
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "25"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "Idle"
}
slot17[1] = slot18
slot18 = {
	const = 3
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[6] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



