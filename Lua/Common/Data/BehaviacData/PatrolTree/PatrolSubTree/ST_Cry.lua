--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 25,
	agenttype = "CombatAgent",
	name = "PatrolTree/PatrolSubTree/ST_Cry",
	useForRoute = true
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "cryTimeOut",
	value = "0",
	type = "float",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "tIsLoop",
	value = "false",
	type = "bool",
	const = false
}
slot4[2] = slot5
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
	id = "7",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showEmojiBubble"
}
slot11 = {}
slot12 = {
	const = "Cry"
}
slot11[1] = slot12
slot12 = {
	const = 7
}
slot11[2] = slot12
slot12 = {
	const = false
}
slot11[3] = slot12
slot12 = {
	const = false
}
slot11[4] = slot12
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "3",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playPhaseAction"
}
slot11 = {}
slot12 = {
	const = "Behav_CryStart"
}
slot11[1] = slot12
slot12 = {
	const = "Behav_CryLoop"
}
slot11[2] = slot12
slot12 = {
	const = "Behav_CryEnd"
}
slot11[3] = slot12
slot12 = {
	field = "cryTimeOut"
}
slot11[4] = slot12
slot12 = {
	const = ""
}
slot11[5] = slot12
slot12 = {
	const = false
}
slot11[6] = slot12
slot12 = {
	field = "tIsLoop"
}
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
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



