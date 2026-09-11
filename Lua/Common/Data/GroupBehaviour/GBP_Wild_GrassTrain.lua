--- BLOCK #0 1-96, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_Train",
	CDAfterEnd = 0
}
slot1 = {}
slot2 = {
	roleType = "Leader"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "Role1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "Role2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	roleType = "Role3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPoint01_1",
	func = "sendTrigger_ResPoint"
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
	tPortId = 1
}
slot4.extraPara = slot5
slot5 = {
	"Leader"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPoint01_2"
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
	"Role1",
	"Role2",
	"Role3"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_Train",
	"BP_Wild_GroupBehav_Train",
	"BP_Wild_GroupBehav_Train",
	"BP_Wild_GroupBehav_Train"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_Common02_1"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	1
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Leader"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_Common02_2"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	1
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Role2",
	"Role1"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_Common02_3"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	1
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Role3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_Train",
	"BP_Wild_GroupBehav_Train",
	"BP_Wild_GroupBehav_Train",
	"BP_Wild_GroupBehav_Train"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



