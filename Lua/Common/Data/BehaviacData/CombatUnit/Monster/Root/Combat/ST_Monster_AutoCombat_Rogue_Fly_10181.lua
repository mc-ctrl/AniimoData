--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Rogue_Fly_10181",
	version = 114,
	agenttype = "PuppetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "CurrentDistToTarget"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "CurrentBoxDistToTarget"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "goBackDist"
}
slot4[3] = slot5
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "skillStopDist"
}
slot4[4] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tWeight_Group_SideWalk"
}
slot4[5] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tWeight_Group_Wait"
}
slot4[6] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tWeight_Group_Angry"
}
slot4[7] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "DecoratorLoop",
	id = "334"
}
slot5 = {}
slot6 = {}
slot7 = {
	const = -1
}
slot6.Count = slot7
slot5[1] = slot6
slot6 = {
	DecorateWhenChildEnds = "true"
}
slot5[2] = slot6
slot6 = {
	DoneWithinFrame = "false"
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



