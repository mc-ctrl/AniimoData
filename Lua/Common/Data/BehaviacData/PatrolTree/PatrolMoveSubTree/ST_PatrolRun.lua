--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "PatrolTree/PatrolMoveSubTree/ST_PatrolRun",
	useForRoute = false,
	version = 5,
	agenttype = "WxAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0:",
	name = "patrolPos",
	type = "vector<float>"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	const = 15,
	value = "15",
	name = "patrolMaxTime",
	type = "float"
}
slot4[2] = slot5
slot5 = {
	const = -1,
	value = "-1",
	name = "tPatrolSpeed",
	type = "float"
}
slot4[3] = slot5
slot5 = {
	const = "RUN",
	value = "RUN",
	name = "tPatrolAnimationState",
	type = "string"
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "1",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "moveToPos"
}
slot8 = {}
slot9 = {
	field = "patrolPos"
}
slot8[1] = slot9
slot9 = {
	field = "patrolMaxTime"
}
slot8[2] = slot9
slot9 = {
	const = true
}
slot8[3] = slot9
slot9 = {
	const = 0
}
slot8[4] = slot9
slot9 = {}
slot10 = slot0.SpeedRateType
slot10 = slot10.Mid
slot9.const = slot10
slot8[5] = slot9
slot9 = {
	field = "tPatrolSpeed"
}
slot8[6] = slot9
slot9 = {}
slot10 = slot0.PathFindType
slot10 = slot10.Auto
slot9.const = slot10
slot8[7] = slot9
slot9 = {
	const = false
}
slot8[8] = slot9
slot9 = {
	const = false
}
slot8[9] = slot9
slot7.params = slot8
slot6.Method = slot7
slot5[1] = slot6
slot6 = {
	ResultOption = "BT_INVALID"
}
slot5[2] = slot6
slot6 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



