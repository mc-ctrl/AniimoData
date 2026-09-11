--- BLOCK #0 1-169, warpins: 1 ---
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
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_Chase",
	version = 14
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	value = "0",
	type = "int",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "",
	value = "Mid",
	type = "SpeedRateType"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Mid
slot5.const = slot6
slot4[2] = slot5
slot5 = {
	name = "Speed",
	value = "0",
	type = "float",
	const = 0
}
slot4[3] = slot5
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
	func = "playAction"
}
slot11 = {}
slot12 = {
	const = "Behav_AngryLoop"
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "7",
	class = "DecoratorLoop"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = -1
}
slot9.Count = slot10
slot8[1] = slot9
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[2] = slot9
slot9 = {
	DoneWithinFrame = "false"
}
slot8[3] = slot9
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
	id = "4",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToTarget"
}
slot17 = {}
slot18 = {
	field = "tTargetActorId"
}
slot17[1] = slot18
slot18 = {
	const = 2
}
slot17[2] = slot18
slot18 = {
	const = 10
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
	const = true
}
slot17[6] = slot18
slot18 = {
	field = "Speed"
}
slot17[7] = slot18
slot18 = {}
slot19 = slot0.MoveUpdateLevel
slot19 = slot19.VeryFast
slot18.const = slot19
slot17[8] = slot18
slot18 = {}
slot19 = slot0.PathFindType
slot19 = slot19.Voxel
slot18.const = slot19
slot17[9] = slot18
slot18 = {}
slot19 = slot0.SpeedRateType
slot19 = slot19.Mid
slot18.const = slot19
slot17[10] = slot18
slot18 = {
	const = 0
}
slot17[11] = slot18
slot18 = {
	const = false
}
slot17[12] = slot18
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
	id = "9",
	class = "ReferencedBehavior"
}
slot14 = {}
slot15 = {}
slot16 = {
	const = "PBT_ReadyToFight"
}
slot15.ReferenceBehavior = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {}
slot15.subTreeProperties = slot16
slot14[2] = slot15
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
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



