--- BLOCK #0 1-187, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Wild/10443_Bat/PBT_10443_TurnAndCustomAnimation",
	useForRoute = false,
	version = 66,
	agenttype = "CombatAgent"
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
slot5 = {
	type = "float",
	name = "tWaitTime",
	value = "0",
	const = 0
}
slot4[2] = slot5
slot5 = {
	type = "string",
	name = "tAnimationKey",
	value = "",
	const = ""
}
slot4[3] = slot5
slot5 = {
	type = "float",
	name = "tAnimationTimeout",
	value = "5",
	const = 5
}
slot4[4] = slot5
slot5 = {
	type = "string",
	name = "tEmojiBubbleKey",
	value = "",
	const = ""
}
slot4[5] = slot5
slot5 = {
	type = "float",
	name = "tEmojiBubbleTimeout",
	value = "5",
	const = 5
}
slot4[6] = slot5
slot5 = {
	type = "string",
	name = "tTimelineTag",
	value = "",
	const = ""
}
slot4[7] = slot5
slot5 = {
	type = "bool",
	name = "tNeedLoop",
	value = "false",
	const = false
}
slot4[8] = slot5
slot5 = {
	type = "bool",
	name = "tAnimationPlayOnce",
	value = "false",
	const = false
}
slot4[9] = slot5
slot5 = {
	type = "bool",
	name = "tEmojiBubbleMustPlayFull",
	value = "false",
	const = false
}
slot4[10] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "40",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "114",
	class = "Parallel"
}
slot8 = {}
slot9 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
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
	id = "21",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTarget"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
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
	id = "81",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "106",
	class = "Action"
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
	id = "107",
	class = "Action"
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
	id = "108",
	class = "Action"
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



