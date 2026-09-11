--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/_Pet/PBT_Pet_GuideAsk",
	agenttype = "PetAgent",
	version = 13
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	const = 0,
	name = "tSensorTgtId",
	type = "int"
}
slot4[1] = slot5
slot5 = {
	value = "0",
	const = 0,
	name = "tRandomWaitTime",
	type = "float"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "8",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "waitTime"
}
slot8 = {}
slot9 = {
	const = 3.5
}
slot8[1] = slot9
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



