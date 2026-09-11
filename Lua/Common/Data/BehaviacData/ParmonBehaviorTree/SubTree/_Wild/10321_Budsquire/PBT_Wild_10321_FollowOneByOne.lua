--- BLOCK #0 1-529, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 29,
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/_Wild/10321_Budsquire/PBT_Wild_10321_FollowOneByOne",
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	type = "int",
	name = "tFollowEntActorID",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "float",
	name = "tFollowStopDist",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	type = "float",
	name = "tRandomFloat",
	value = "0"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "DecoratorLoop",
	id = "1"
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
	class = "SelectorProbability",
	id = "4"
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
	id = "5"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 70
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "2"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "IfElse",
	id = "12"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "14"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkHasFormation"
}
slot23 = {}
slot24 = {
	field = "tFollowEntActorID"
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = true
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "26"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "20"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "waitTime"
}
slot26 = {}
slot27 = {
	const = 1
}
slot26[1] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "25"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Dizzy"
}
slot26[1] = slot27
slot27 = {
	const = 0
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Assignment",
	id = "30"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tRandomFloat"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	func = "getRandomFloat"
}
slot26 = {}
slot27 = {
	const = 25
}
slot26[1] = slot27
slot27 = {
	const = 30
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "10"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "followTargetWithFormation"
}
slot26 = {}
slot27 = {
	field = "tFollowEntActorID"
}
slot26[1] = slot27
slot27 = {
	field = "tRandomFloat"
}
slot26[2] = slot27
slot27 = {
	const = 0.1
}
slot26[3] = slot27
slot27 = {
	const = 2
}
slot26[4] = slot27
slot27 = {
	const = 4
}
slot26[5] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[4] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "Noop",
	id = "15"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
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
	class = "IfElse",
	id = "18"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "17"
}
slot17 = {}
slot18 = {
	Operator = "LessEqual"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "getTimerValue"
}
slot20 = {}
slot21 = {
	const = "PlayAni"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 0
}
slot18.Opr = slot19
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
	class = "Sequence",
	id = "8"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Action",
	id = "16"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "startTimer"
}
slot23 = {}
slot24 = {
	const = "PlayAni"
}
slot23[1] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_None"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "29"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "showDialogue"
}
slot23 = {}
slot24 = {
	const = 70008613
}
slot23[1] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_None"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "27"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "showEmojiBubble"
}
slot23 = {}
slot24 = {
	const = "Cry"
}
slot23[1] = slot24
slot24 = {
	const = 0
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_None"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "7"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "playAction"
}
slot23 = {}
slot24 = {
	const = "SprintToRun"
}
slot23[1] = slot24
slot24 = {
	const = 1
}
slot23[2] = slot24
slot24 = {
	const = ""
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = true
}
slot23[5] = slot24
slot24 = {
	const = 1
}
slot23[6] = slot24
slot24 = {}
slot25 = slot0.AIAnimationRootMotionType
slot25 = slot25.Default
slot24.const = slot25
slot23[7] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[4] = slot18
slot18 = {}
slot19 = {
	class = "ReferencedBehavior",
	id = "9"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = "PBT_Com_Cry"
}
slot21.ReferenceBehavior = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {}
slot23 = {
	Name = "tAnimationTimeout",
	Type = "Const"
}
slot24 = {
	const = 5
}
slot23.Value = slot24
slot22[1] = slot23
slot21.subTreeProperties = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[5] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "32"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "31"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tRandomFloat"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getRandomFloat"
}
slot23 = {}
slot24 = {
	const = 10
}
slot23[1] = slot24
slot24 = {
	const = 25
}
slot23[2] = slot24
slot22.params = slot23
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "23"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "22"
}
slot23 = {}
slot24 = {
	Operator = "GreaterEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getTimerValue"
}
slot26 = {}
slot27 = {
	const = "PlayAni"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	field = "tRandomFloat"
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "19"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "cleanTimer"
}
slot26 = {}
slot27 = {
	const = "PlayAni"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Noop",
	id = "24"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



