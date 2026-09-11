--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = true,
	version = 18,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_Wild_10501_DreamDialogue"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	value = "0",
	name = "dialogueId"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 0,
	value = "0",
	name = "tRandomFloat"
}
slot4[2] = slot5
slot5 = {
	type = "int",
	const = 70008552,
	value = "70008552",
	name = "firstDialogueId"
}
slot4[3] = slot5
slot5 = {
	type = "int",
	const = 70008560,
	value = "70008560",
	name = "lastDialogueId"
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "SelectorProbability",
	id = "23"
}
slot5 = {}
slot6 = {
	UntilSuccessOrEnd = false
}
slot5[1] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "DecoratorWeight",
	id = "24"
}
slot8 = {}
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	const = 20
}
slot9.Weight = slot10
slot8[2] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "12"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Assignment",
	id = "22"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "dialogueId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getRandomInt"
}
slot17 = {}
slot18 = {
	field = "firstDialogueId"
}
slot17[1] = slot18
slot18 = {
	field = "lastDialogueId"
}
slot17[2] = slot18
slot16.params = slot17
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
	id = "9"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showDialogue"
}
slot17 = {}
slot18 = {
	field = "dialogueId"
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
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "DecoratorWeight",
	id = "25"
}
slot8 = {}
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	const = 80
}
slot9.Weight = slot10
slot8[2] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Noop",
	id = "26"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
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



