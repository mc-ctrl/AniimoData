--- BLOCK #0 1-199, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Wild/10443_Bat/PBT_10443_TurnAndCustomAnimation",
	version = 67,
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	type = "int",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "tWaitTime",
	type = "float",
	const = 0,
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tAnimationKey",
	type = "string",
	const = "",
	value = ""
}
slot4[3] = slot5
slot5 = {
	name = "tAnimationTimeout",
	type = "float",
	const = 5,
	value = "5"
}
slot4[4] = slot5
slot5 = {
	name = "tEmojiBubbleKey",
	type = "string",
	const = "",
	value = ""
}
slot4[5] = slot5
slot5 = {
	name = "tEmojiBubbleTimeout",
	type = "float",
	const = 5,
	value = "5"
}
slot4[6] = slot5
slot5 = {
	name = "tTimelineTag",
	type = "string",
	const = "",
	value = ""
}
slot4[7] = slot5
slot5 = {
	name = "tNeedLoop",
	type = "bool",
	const = false,
	value = "false"
}
slot4[8] = slot5
slot5 = {
	name = "tAnimationPlayOnce",
	type = "bool",
	const = false,
	value = "false"
}
slot4[9] = slot5
slot5 = {
	name = "tEmojiBubbleMustPlayFull",
	type = "bool",
	const = false,
	value = "false"
}
slot4[10] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "40"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Parallel",
	id = "114"
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
	SuccessPolicy = "SUCCEED_ON_ONE"
}
slot8[4] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "DecoratorAlwaysRunning",
	id = "115"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "21"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "turnToTarget"
}
slot17 = {}
slot18 = {
	field = "tTargetActorId"
}
slot17[1] = slot18
slot18 = {
	const = false
}
slot17[2] = slot18
slot18 = {
	const = 0
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
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
	class = "Sequence",
	id = "81"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "106"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	field = "tWaitTime"
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
	class = "Action",
	id = "107"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	field = "tEmojiBubbleKey"
}
slot17[1] = slot18
slot18 = {
	field = "tEmojiBubbleTimeout"
}
slot17[2] = slot18
slot18 = {
	field = "tNeedLoop"
}
slot17[3] = slot18
slot18 = {
	field = "tEmojiBubbleMustPlayFull"
}
slot17[4] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_None"
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
	class = "Action",
	id = "108"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	field = "tAnimationKey"
}
slot17[1] = slot18
slot18 = {
	field = "tAnimationTimeout"
}
slot17[2] = slot18
slot18 = {
	field = "tTimelineTag"
}
slot17[3] = slot18
slot18 = {
	field = "tNeedLoop"
}
slot17[4] = slot18
slot18 = {
	field = "tAnimationPlayOnce"
}
slot17[5] = slot18
slot18 = {
	const = 10
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
slot11[3] = slot12
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



