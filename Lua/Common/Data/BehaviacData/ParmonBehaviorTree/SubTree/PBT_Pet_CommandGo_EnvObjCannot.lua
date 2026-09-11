--- BLOCK #0 1-332, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "PetAgent",
	version = 8,
	name = "ParmonBehaviorTree/SubTree/PBT_Pet_CommandGo_EnvObjCannot"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	type = "int",
	value = "0",
	name = "tTargetId"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "int",
	value = "0",
	name = "tTargetEnvPartId"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	type = "float",
	value = "0",
	name = "tSpeedMulti"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "3",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "5",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showMasterBubble"
}
slot11 = {}
slot12 = {
	const = "go"
}
slot11[1] = slot12
slot12 = {
	const = 1
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "6",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playMasterSound"
}
slot11 = {}
slot12 = {
	const = "vox_player_go"
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "4",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "7",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "checkIsInRangeTgt"
}
slot14 = {}
slot15 = {
	field = "tTargetId"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	field = "attackStopBoxDist"
}
slot14[3] = slot15
slot15 = {
	const = true
}
slot14[4] = slot15
slot15 = {
	const = true
}
slot14[5] = slot15
slot13.params = slot14
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = false
}
slot12.Opr = slot13
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
	id = "24",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTarget"
}
slot14 = {}
slot15 = {
	field = "tTargetId"
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
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "9",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "25",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "letGoMove"
}
slot17 = {}
slot18 = {
	field = "tTargetId"
}
slot17[1] = slot18
slot18 = {
	field = "attackStopBoxDist"
}
slot17[2] = slot18
slot18 = {
	field = "tSpeedMulti"
}
slot17[3] = slot18
slot18 = {
	const = 0
}
slot17[4] = slot18
slot18 = {
	field = "tTargetEnvPartId"
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "26",
	class = "Wait"
}
slot14 = {}
slot15 = {}
slot16 = {
	const = 200
}
slot15.Time = slot16
slot14[1] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot6 = {}
slot7 = {
	id = "27",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "28",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "showEmojiBubble"
}
slot14 = {}
slot15 = {
	const = "Think"
}
slot14[1] = slot15
slot15 = {
	const = 5
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "29",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "30",
	class = "DecoratorTime"
}
slot14 = {}
slot15 = {}
slot16 = {
	const = 6000
}
slot15.Time = slot16
slot14[1] = slot15
slot15 = {
	DecorateWhenChildEnds = "true"
}
slot14[2] = slot15
slot13.properties = slot14
slot14 = {}
slot15 = {
	transition = false,
	id = "32",
	class = "Precondition",
	effector = false,
	precondition = true
}
slot16 = {}
slot17 = {
	BinaryOperator = "And"
}
slot16[1] = slot17
slot17 = {
	Operator = "Equal"
}
slot16[2] = slot17
slot17 = {}
slot18 = {
	func = "checkIsInRangeTgt2D"
}
slot19 = {}
slot20 = {
	field = "masterId"
}
slot19[1] = slot20
slot20 = {
	const = 0
}
slot19[2] = slot20
slot20 = {
	const = 20
}
slot19[3] = slot20
slot20 = {
	const = false
}
slot19[4] = slot20
slot20 = {
	const = false
}
slot19[5] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	const = true
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Update"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "33",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "turnToTarget"
}
slot20 = {}
slot21 = {
	field = "tTargetId"
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
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "31",
	class = "Noop"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



