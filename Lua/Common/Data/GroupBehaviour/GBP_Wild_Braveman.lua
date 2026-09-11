--- BLOCK #0 1-42, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_Braveman",
	CDAfterEnd = 0.1
}
slot1 = {}
slot2 = {
	roleType = "role1"
}
slot1[1] = slot2
slot2 = {
	roleType = "role2"
}
slot1[2] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = 30
}
slot3 = {}
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPoint01"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"role1",
	"role2"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 30
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_Common01"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"role1",
	"role2"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



