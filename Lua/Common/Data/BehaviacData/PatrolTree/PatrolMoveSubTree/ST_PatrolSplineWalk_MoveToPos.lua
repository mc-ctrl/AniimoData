--- BLOCK #0 1-176, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "PatrolTree/PatrolMoveSubTree/ST_PatrolSplineWalk_MoveToPos",
	version = 17,
	useForRoute = false,
	agenttype = "WxAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "patrolPosList",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	name = "patrolMaxTime",
	const = 0,
	type = "float",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tPatrolSpeed",
	const = 0,
	type = "float",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "tBehaviorSpeedRateType",
	type = "SpeedRateType",
	value = "Slow"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	name = "patrolStartPos",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[5] = slot5
slot5 = {
	name = "tNormalList",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[6] = slot5
slot5 = {
	name = "tUseAccurateArrive",
	const = false,
	type = "bool",
	value = "false"
}
slot4[7] = slot5
slot5 = {
	name = "tIsFirstPoint",
	const = false,
	type = "bool",
	value = "false"
}
slot4[8] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "1",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "69",
	class = "Selector"
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
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tIsFirstPoint"
}
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
	id = "68",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToPos"
}
slot14 = {}
slot15 = {
	field = "patrolStartPos"
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
slot15 = {}
slot16 = slot0.PathFindType
slot16 = slot16.Auto
slot15.const = slot16
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
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "66",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "67",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "moveToPosList"
}
slot14 = {}
slot15 = {
	field = "patrolPosList"
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
	field = "tNormalList"
}
slot14[7] = slot15
slot15 = {
	field = "tUseAccurateArrive"
}
slot14[8] = slot15
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
	id = "71",
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



