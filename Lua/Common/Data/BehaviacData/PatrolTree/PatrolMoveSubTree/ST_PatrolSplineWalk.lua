--- BLOCK #0 1-523, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "PatrolTree/PatrolMoveSubTree/ST_PatrolSplineWalk",
	useForRoute = false,
	version = 23,
	agenttype = "WxAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "vector<float>",
	value = "0:",
	name = "patrolPosList"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 0,
	value = "0",
	name = "patrolMaxTime"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 0,
	value = "0",
	name = "tPatrolSpeed"
}
slot4[3] = slot5
slot5 = {
	type = "SpeedRateType",
	value = "Slow",
	name = "tBehaviorSpeedRateType"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	type = "vector<float>",
	value = "0:",
	name = "patrolStartPos"
}
slot6 = {}
slot5.const = slot6
slot4[5] = slot5
slot5 = {
	type = "vector<float>",
	value = "0:",
	name = "tNormalList"
}
slot6 = {}
slot5.const = slot6
slot4[6] = slot5
slot5 = {
	type = "bool",
	const = false,
	value = "false",
	name = "tUseAccurateArrive"
}
slot4[7] = slot5
slot5 = {
	type = "bool",
	const = false,
	value = "false",
	name = "tIsFirstPoint"
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
	id = "2",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "4",
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
	id = "5",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "7",
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
	field = "patrolStartPos"
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
	id = "8",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "73",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "12",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkIsFlying"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = false
}
slot21.Opr = slot22
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
	id = "90",
	class = "ReferencedBehavior"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = "ST_PatrolSplineWalk_MoveToPos"
}
slot21.ReferenceBehavior = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {}
slot23 = {
	Name = "patrolPosList",
	Type = "Self"
}
slot24 = {
	field = "patrolPosList"
}
slot23.Value = slot24
slot22[1] = slot23
slot23 = {
	Name = "patrolMaxTime",
	Type = "Self"
}
slot24 = {
	field = "patrolMaxTime"
}
slot23.Value = slot24
slot22[2] = slot23
slot23 = {
	Name = "tPatrolSpeed",
	Type = "Self"
}
slot24 = {
	field = "tPatrolSpeed"
}
slot23.Value = slot24
slot22[3] = slot23
slot23 = {
	Name = "tBehaviorSpeedRateType",
	Type = "Self"
}
slot24 = {
	field = "tBehaviorSpeedRateType"
}
slot23.Value = slot24
slot22[4] = slot23
slot23 = {
	Name = "patrolStartPos",
	Type = "Self"
}
slot24 = {
	field = "patrolStartPos"
}
slot23.Value = slot24
slot22[5] = slot23
slot23 = {
	Name = "tNormalList",
	Type = "Self"
}
slot24 = {
	field = "tNormalList"
}
slot23.Value = slot24
slot22[6] = slot23
slot23 = {
	Name = "tUseAccurateArrive",
	Type = "Self"
}
slot24 = {
	field = "tUseAccurateArrive"
}
slot23.Value = slot24
slot22[7] = slot23
slot23 = {
	Name = "tIsFirstPoint",
	Type = "Self"
}
slot24 = {
	field = "tIsFirstPoint"
}
slot23.Value = slot24
slot22[8] = slot23
slot21.subTreeProperties = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "25",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "89",
	class = "ReferencedBehavior"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = "ST_PatrolSplineWalk_MoveToPos"
}
slot21.ReferenceBehavior = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {}
slot23 = {
	Name = "patrolPosList",
	Type = "Self"
}
slot24 = {
	field = "patrolPosList"
}
slot23.Value = slot24
slot22[1] = slot23
slot23 = {
	Name = "patrolMaxTime",
	Type = "Self"
}
slot24 = {
	field = "patrolMaxTime"
}
slot23.Value = slot24
slot22[2] = slot23
slot23 = {
	Name = "tPatrolSpeed",
	Type = "Self"
}
slot24 = {
	field = "tPatrolSpeed"
}
slot23.Value = slot24
slot22[3] = slot23
slot23 = {
	Name = "tBehaviorSpeedRateType",
	Type = "Self"
}
slot24 = {
	field = "tBehaviorSpeedRateType"
}
slot23.Value = slot24
slot22[4] = slot23
slot23 = {
	Name = "patrolStartPos",
	Type = "Self"
}
slot24 = {
	field = "patrolStartPos"
}
slot23.Value = slot24
slot22[5] = slot23
slot23 = {
	Name = "tNormalList",
	Type = "Self"
}
slot24 = {
	field = "tNormalList"
}
slot23.Value = slot24
slot22[6] = slot23
slot23 = {
	Name = "tUseAccurateArrive",
	Type = "Self"
}
slot24 = {
	field = "tUseAccurateArrive"
}
slot23.Value = slot24
slot22[7] = slot23
slot23 = {
	Name = "tIsFirstPoint",
	Type = "Self"
}
slot24 = {
	field = "tIsFirstPoint"
}
slot23.Value = slot24
slot22[8] = slot23
slot21.subTreeProperties = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "23",
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
	id = "9",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "75",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "14",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkIsFlying"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = true
}
slot21.Opr = slot22
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
	id = "88",
	class = "ReferencedBehavior"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = "ST_PatrolSplineWalk_MoveToPos"
}
slot21.ReferenceBehavior = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {}
slot23 = {
	Name = "patrolPosList",
	Type = "Self"
}
slot24 = {
	field = "patrolPosList"
}
slot23.Value = slot24
slot22[1] = slot23
slot23 = {
	Name = "patrolMaxTime",
	Type = "Self"
}
slot24 = {
	field = "patrolMaxTime"
}
slot23.Value = slot24
slot22[2] = slot23
slot23 = {
	Name = "tPatrolSpeed",
	Type = "Self"
}
slot24 = {
	field = "tPatrolSpeed"
}
slot23.Value = slot24
slot22[3] = slot23
slot23 = {
	Name = "tBehaviorSpeedRateType",
	Type = "Self"
}
slot24 = {
	field = "tBehaviorSpeedRateType"
}
slot23.Value = slot24
slot22[4] = slot23
slot23 = {
	Name = "patrolStartPos",
	Type = "Self"
}
slot24 = {
	field = "patrolStartPos"
}
slot23.Value = slot24
slot22[5] = slot23
slot23 = {
	Name = "tNormalList",
	Type = "Self"
}
slot24 = {
	field = "tNormalList"
}
slot23.Value = slot24
slot22[6] = slot23
slot23 = {
	Name = "tUseAccurateArrive",
	Type = "Self"
}
slot24 = {
	field = "tUseAccurateArrive"
}
slot23.Value = slot24
slot22[7] = slot23
slot23 = {
	Name = "tIsFirstPoint",
	Type = "Self"
}
slot24 = {
	field = "tIsFirstPoint"
}
slot23.Value = slot24
slot22[8] = slot23
slot21.subTreeProperties = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "60",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "26",
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
	id = "84",
	class = "ReferencedBehavior"
}
slot20 = {}
slot21 = {}
slot22 = {
	const = "ST_PatrolSplineWalk_MoveToPos"
}
slot21.ReferenceBehavior = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {}
slot23 = {
	Name = "patrolPosList",
	Type = "Self"
}
slot24 = {
	field = "patrolPosList"
}
slot23.Value = slot24
slot22[1] = slot23
slot23 = {
	Name = "patrolMaxTime",
	Type = "Self"
}
slot24 = {
	field = "patrolMaxTime"
}
slot23.Value = slot24
slot22[2] = slot23
slot23 = {
	Name = "tPatrolSpeed",
	Type = "Self"
}
slot24 = {
	field = "tPatrolSpeed"
}
slot23.Value = slot24
slot22[3] = slot23
slot23 = {
	Name = "tBehaviorSpeedRateType",
	Type = "Self"
}
slot24 = {
	field = "tBehaviorSpeedRateType"
}
slot23.Value = slot24
slot22[4] = slot23
slot23 = {
	Name = "patrolStartPos",
	Type = "Self"
}
slot24 = {
	field = "patrolStartPos"
}
slot23.Value = slot24
slot22[5] = slot23
slot23 = {
	Name = "tNormalList",
	Type = "Self"
}
slot24 = {
	field = "tNormalList"
}
slot23.Value = slot24
slot22[6] = slot23
slot23 = {
	Name = "tUseAccurateArrive",
	Type = "Self"
}
slot24 = {
	field = "tUseAccurateArrive"
}
slot23.Value = slot24
slot22[7] = slot23
slot23 = {
	Name = "tIsFirstPoint",
	Type = "Self"
}
slot24 = {
	field = "tIsFirstPoint"
}
slot23.Value = slot24
slot22[8] = slot23
slot21.subTreeProperties = slot22
slot20[2] = slot21
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
	id = "91",
	class = "ReferencedBehavior"
}
slot11 = {}
slot12 = {}
slot13 = {
	const = "ST_PatrolSplineWalk_MoveToPos"
}
slot12.ReferenceBehavior = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {}
slot14 = {
	Name = "patrolPosList",
	Type = "Self"
}
slot15 = {
	field = "patrolPosList"
}
slot14.Value = slot15
slot13[1] = slot14
slot14 = {
	Name = "patrolMaxTime",
	Type = "Self"
}
slot15 = {
	field = "patrolMaxTime"
}
slot14.Value = slot15
slot13[2] = slot14
slot14 = {
	Name = "tPatrolSpeed",
	Type = "Self"
}
slot15 = {
	field = "tPatrolSpeed"
}
slot14.Value = slot15
slot13[3] = slot14
slot14 = {
	Name = "tBehaviorSpeedRateType",
	Type = "Self"
}
slot15 = {
	field = "tBehaviorSpeedRateType"
}
slot14.Value = slot15
slot13[4] = slot14
slot14 = {
	Name = "patrolStartPos",
	Type = "Self"
}
slot15 = {
	field = "patrolStartPos"
}
slot14.Value = slot15
slot13[5] = slot14
slot14 = {
	Name = "tNormalList",
	Type = "Self"
}
slot15 = {
	field = "tNormalList"
}
slot14.Value = slot15
slot13[6] = slot14
slot14 = {
	Name = "tUseAccurateArrive",
	Type = "Self"
}
slot15 = {
	field = "tUseAccurateArrive"
}
slot14.Value = slot15
slot13[7] = slot14
slot14 = {
	Name = "tIsFirstPoint",
	Type = "Self"
}
slot15 = {
	field = "tIsFirstPoint"
}
slot14.Value = slot15
slot13[8] = slot14
slot12.subTreeProperties = slot13
slot11[2] = slot12
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
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



