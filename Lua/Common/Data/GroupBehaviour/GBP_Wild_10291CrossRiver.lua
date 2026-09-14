--- BLOCK #0 1-78, warpins: 1 ---
slot0 = {
	minStartRoleNum = 2,
	minHoldRoleNum = 1,
	behavID = "BP_Wild_GroupBehav_10291CrossRiver",
	CDAfterEnd = 0
}
slot1 = {}
slot2 = {
	roleType = "跳耶1",
	notMustNeed = true
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	10291
}
slot3[1] = slot4
slot4 = {
	"staticId",
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "跳耶2",
	notMustNeed = true
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	10291
}
slot3[1] = slot4
slot4 = {
	"staticId",
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10291CrossRiver",
	"BP_Wild_GroupBehav_10291CrossRiver",
	"BP_Wild_GroupBehav_10291CrossRiver"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPointGO1"
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
	"跳耶1"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPointGO2"
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
	"跳耶2"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10291CrossRiver",
	"BP_Wild_GroupBehav_10291CrossRiver",
	"BP_Wild_GroupBehav_10291CrossRiver"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPointJump"
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
	"跳耶1"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPointJump"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	11
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"跳耶2"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



