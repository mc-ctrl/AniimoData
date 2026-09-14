--- BLOCK #0 1-186, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = true,
	agenttype = "CombatAgent",
	version = 15,
	name = "ParmonBehaviorTree/SubTree/_Node/PBT_Node_Com_WaitUntilReachHeight"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	type = "float",
	value = "0",
	name = "tHeight"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "float",
	value = "0",
	name = "tTempPosY"
}
slot4[2] = slot5
slot5 = {
	const = 30,
	type = "float",
	value = "30",
	name = "tTimeout"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "12",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "13",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tTempPosY"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getPositionYRelativeToGround"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {
	field = "tHeight"
}
slot11[2] = slot12
slot10.params = slot11
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
	id = "19",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "timeout"
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
	id = "21",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot9 = {
	effector = false,
	precondition = true,
	id = "22",
	class = "Precondition",
	transition = false
}
slot10 = {}
slot11 = {
	BinaryOperator = "And"
}
slot10[1] = slot11
slot11 = {
	Operator = "LessEqual"
}
slot10[2] = slot11
slot11 = {}
slot12 = {
	func = "getTimerValue"
}
slot13 = {}
slot14 = {
	const = "timeout"
}
slot13[1] = slot14
slot12.params = slot13
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	field = "tTimeout"
}
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Both"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "14",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "15",
	class = "DecoratorAlwaysRunning"
}
slot14 = {}
slot15 = {
	DecorateWhenChildEnds = "false"
}
slot14[1] = slot15
slot13.properties = slot14
slot14 = {}
slot15 = {
	effector = false,
	precondition = true,
	id = "16",
	class = "Precondition",
	transition = false
}
slot16 = {}
slot17 = {
	BinaryOperator = "And"
}
slot16[1] = slot17
slot17 = {
	Operator = "Less"
}
slot16[2] = slot17
slot17 = {}
slot18 = {
	func = "getPositionY"
}
slot19 = {}
slot20 = {
	field = "selfId"
}
slot19[1] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	field = "tTempPosY"
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Both"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "17",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 9999
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
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "18",
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
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



