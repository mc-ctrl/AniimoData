--- BLOCK #0 1-154, warpins: 1 ---
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
	version = 34,
	name = "ParmonBehaviorTree/SubTree/_Wild/10041_Skippy/PBT_Wild_10041_Perception_Mimicry"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	value = "0",
	name = "tSensorTgtId",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "int",
	value = "0",
	name = "tTgtId",
	const = 0
}
slot4[2] = slot5
slot5 = {
	type = "string",
	value = "",
	name = "tAnimationKey",
	const = ""
}
slot4[3] = slot5
slot5 = {
	type = "string",
	value = "",
	name = "tCharacterState",
	const = ""
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "18",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "24",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tSensorTgtId"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getPerceptibilityTarget"
}
slot9.Opr = slot10
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
	id = "68",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "switchToState"
}
slot11 = {}
slot12 = {
	const = "SWIMMIMICRY"
}
slot11[1] = slot12
slot12 = {
	const = 0
}
slot11[2] = slot12
slot12 = {
	field = "tAnimationKey"
}
slot11[3] = slot12
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
	id = "87",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "70",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "GreaterEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "getDistByTgt"
}
slot14 = {}
slot15 = {
	field = "tSensorTgtId"
}
slot14[1] = slot15
slot15 = {
	const = true
}
slot14[2] = slot15
slot15 = {
	const = true
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot13.params = slot14
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = 30
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
	id = "72",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "switchToState"
}
slot14 = {}
slot15 = {
	const = "SWIMMIMICRYOUT"
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
slot9 = {}
slot10 = {
	id = "88",
	class = "Noop"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



