--- BLOCK #0 1-596, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Home_Wellcome",
	version = 11
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	const = 0,
	value = "0",
	type = "int"
}
slot4[1] = slot5
slot5 = {
	name = "tTargetPos",
	value = "0:",
	type = "vector<float>"
}
slot6 = {}
slot5.const = slot6
slot4[2] = slot5
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
	id = "10",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "teleportToPosition"
}
slot11 = {}
slot12 = {
	field = "tTargetPos"
}
slot11[1] = slot12
slot12 = {
	const = false
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
	id = "11",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveToTarget"
}
slot11 = {}
slot12 = {
	field = "tTargetActorId"
}
slot11[1] = slot12
slot12 = {
	const = 2
}
slot11[2] = slot12
slot12 = {
	const = 0
}
slot11[3] = slot12
slot12 = {
	const = false
}
slot11[4] = slot12
slot12 = {
	const = true
}
slot11[5] = slot12
slot12 = {
	const = true
}
slot11[6] = slot12
slot12 = {
	const = 1.5
}
slot11[7] = slot12
slot12 = {}
slot13 = slot0.MoveUpdateLevel
slot13 = slot13.Normal
slot12.const = slot13
slot11[8] = slot12
slot12 = {}
slot13 = slot0.PathFindType
slot13 = slot13.Auto
slot12.const = slot13
slot11[9] = slot12
slot12 = {}
slot13 = slot0.SpeedRateType
slot13 = slot13.Mid
slot12.const = slot13
slot11[10] = slot12
slot12 = {
	const = 0
}
slot11[11] = slot12
slot12 = {
	const = false
}
slot11[12] = slot12
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
	id = "14",
	class = "SelectorProbability"
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
	id = "18",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "12",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Love"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "17",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "20",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Love2"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "22",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "23",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Happy"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "25",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "24",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Happy2"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "28",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "27",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Laugh"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "30",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "29",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Shy"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
slot9 = {}
slot10 = {
	id = "31",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "32",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Hello"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
slot8[7] = slot9
slot9 = {}
slot10 = {
	id = "33",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "34",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Proud"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
slot8[8] = slot9
slot9 = {}
slot10 = {
	id = "35",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "36",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Cheer"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
slot8[9] = slot9
slot9 = {}
slot10 = {
	id = "37",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "38",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Celebrate"
}
slot17[1] = slot18
slot18 = {
	const = 5
}
slot17[2] = slot18
slot18 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
slot8[10] = slot9
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
	const = "Behav_Happy"
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
	const = false
}
slot11[4] = slot12
slot12 = {
	const = true
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



