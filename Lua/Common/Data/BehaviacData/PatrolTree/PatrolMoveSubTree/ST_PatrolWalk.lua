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
	name = "PatrolTree/PatrolMoveSubTree/ST_PatrolWalk",
	agenttype = "WxAgent",
	version = 7
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "patrolPos",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	name = "patrolMaxTime",
	type = "float",
	const = 15,
	value = "15"
}
slot4[2] = slot5
slot5 = {
	name = "tPatrolSpeed",
	type = "float",
	const = -1,
	value = "-1"
}
slot4[3] = slot5
slot5 = {
	name = "tPathFindType",
	type = "PathFindType",
	value = "Auto"
}
slot6 = slot0.PathFindType
slot6 = slot6.Auto
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	name = "tBehaviorSpeedRateType",
	type = "SpeedRateType",
	value = "Slow"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[5] = slot5
slot5 = {
	name = "tUseAccurateArrive",
	type = "bool",
	const = false,
	value = "false"
}
slot4[6] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "16",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "30",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "32",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "checkCanFly"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = true
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
	id = "33",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "38",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "checkPosIsOnGround"
}
slot17 = {}
slot18 = {
	field = "patrolPos"
}
slot17[1] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = true
}
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
	id = "36",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "39",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkIsFlying"
}
slot20 = {}
slot21 = {
	const = 0
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = false
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
	id = "54",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "53",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveToPos"
}
slot23 = {}
slot24 = {
	field = "patrolPos"
}
slot23[1] = slot24
slot24 = {
	field = "patrolMaxTime"
}
slot23[2] = slot24
slot24 = {
	const = true
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot24 = {
	field = "tBehaviorSpeedRateType"
}
slot23[5] = slot24
slot24 = {
	field = "tPatrolSpeed"
}
slot23[6] = slot24
slot24 = {
	field = "tPathFindType"
}
slot23[7] = slot24
slot24 = {
	const = false
}
slot23[8] = slot24
slot24 = {
	field = "tUseAccurateArrive"
}
slot23[9] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
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
	id = "48",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "switchToState"
}
slot23 = {}
slot24 = {
	const = "LOCOMOTION"
}
slot23[1] = slot24
slot24 = {
	const = 0
}
slot23[2] = slot24
slot24 = {
	const = ""
}
slot23[3] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "37",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "41",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkIsFlying"
}
slot20 = {}
slot21 = {
	const = 0
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
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
	id = "52",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "47",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "switchToState"
}
slot23 = {}
slot24 = {
	const = "FLYING"
}
slot23[1] = slot24
slot24 = {
	const = 0
}
slot23[2] = slot24
slot24 = {
	const = ""
}
slot23[3] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
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
	id = "51",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveToPos"
}
slot23 = {}
slot24 = {
	field = "patrolPos"
}
slot23[1] = slot24
slot24 = {
	field = "patrolMaxTime"
}
slot23[2] = slot24
slot24 = {
	const = true
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot24 = {
	field = "tBehaviorSpeedRateType"
}
slot23[5] = slot24
slot24 = {
	field = "tPatrolSpeed"
}
slot23[6] = slot24
slot24 = {
	field = "tPathFindType"
}
slot23[7] = slot24
slot24 = {
	const = false
}
slot23[8] = slot24
slot24 = {
	field = "tUseAccurateArrive"
}
slot23[9] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "34",
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "31",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "43",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToPos"
}
slot14 = {}
slot15 = {
	field = "patrolPos"
}
slot14[1] = slot15
slot15 = {
	field = "patrolMaxTime"
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
slot15 = {
	field = "tBehaviorSpeedRateType"
}
slot14[5] = slot15
slot15 = {
	field = "tPatrolSpeed"
}
slot14[6] = slot15
slot15 = {
	field = "tPathFindType"
}
slot14[7] = slot15
slot15 = {
	const = false
}
slot14[8] = slot15
slot15 = {
	field = "tUseAccurateArrive"
}
slot14[9] = slot15
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
	id = "50",
	class = "Noop"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



