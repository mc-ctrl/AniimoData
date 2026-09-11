--- BLOCK #0 1-222, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10431Carry",
	GroupBehavVisionArea = "visionAreaLow",
	CDAfterEnd = 0.1
}
slot1 = {}
slot2 = {
	roleType = "领头蚁"
}
slot3 = {}
slot4 = {
	"staticId"
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "排第二个"
}
slot3 = {}
slot4 = {
	"staticId"
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "排第三个"
}
slot3 = {}
slot4 = {
	"staticId"
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointGO",
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
	"领头蚁"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointGO",
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
	"排第二个"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointGO",
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
	tPortId = 3
}
slot4.extraPara = slot5
slot5 = {
	"排第三个"
}
slot4.role = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointDoPatrol1",
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
	"领头蚁"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointDoPatrol2",
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
	"排第二个"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointDoPatrol3",
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
	"排第三个"
}
slot4.role = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointCarry01",
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
	tPortId = 4
}
slot4.extraPara = slot5
slot5 = {
	"领头蚁"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointCarry02",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	4
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 5
}
slot4.extraPara = slot5
slot5 = {
	"排第二个"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointCarry03",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	8
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 6
}
slot4.extraPara = slot5
slot5 = {
	"排第三个"
}
slot4.role = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointBack01",
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
	"领头蚁"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointBack02",
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
	"排第二个"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointBack03",
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
	"排第三个"
}
slot4.role = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[4] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointDrop01",
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
	"领头蚁"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry",
	"BP_Wild_GroupBehav_10431Carry"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointDrop02",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	3
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 2
}
slot4.extraPara = slot5
slot5 = {
	"排第二个"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointDrop03",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	6
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 3
}
slot4.extraPara = slot5
slot5 = {
	"排第三个"
}
slot4.role = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[5] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



