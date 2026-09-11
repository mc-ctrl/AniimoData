--- BLOCK #0 1-110, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10021&10024",
	CDAfterEnd = 0.1
}
slot1 = {}
slot2 = {
	roleType = "role1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1002100
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
	roleType = "role2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1002400
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
	timeout = 20
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPoint01",
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
	"role1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_ResPoint01",
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
	tPortId = 2
}
slot4.extraPara = slot5
slot5 = {
	"role2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10021&10024",
	"BP_Wild_GroupBehav_10021&10024"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 25
}
slot3 = {}
slot4 = {
	para = "GBPMsg_Common01",
	func = "sendTrigger_Common"
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
	"role1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_Common02",
	func = "sendTrigger_Common"
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
	"role2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10021&10024",
	"BP_Wild_GroupBehav_10021&10024"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = 25
}
slot3 = {}
slot4 = {
	para = "GBPMsg_Common03",
	func = "sendTrigger_Common"
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
	"role1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_Common04",
	func = "sendTrigger_Common"
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
	"role2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10021&10024",
	"BP_Wild_GroupBehav_10021&10024"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



