--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "PuppetAgent",
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Tower_Rogue",
	version = 17,
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	value = "0",
	name = "disToTgtForSkillMon",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "float",
	value = "0",
	name = "goBackDist",
	const = 0
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "3",
	class = "DecoratorLoop"
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
slot6 = {}
slot7 = {
	id = "187",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "castSkill"
}
slot11 = {}
slot12 = {
	field = "tgt"
}
slot11[1] = slot12
slot12 = {
	const = 10110221
}
slot11[2] = slot12
slot12 = {
	const = false
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
slot12 = {
	const = true
}
slot11[5] = slot12
slot12 = {}
slot13 = slot0.CastAbilitySourceType
slot13 = slot13.Normal
slot12.const = slot13
slot11[6] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



