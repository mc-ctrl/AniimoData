--- BLOCK #0 1-170, warpins: 1 ---
slot0 = {
	minStartRoleNum = 4,
	minHoldRoleNum = 4,
	behavID = "BP_Wild_GroupBehav_CollectiveSing",
	CDAfterEnd = 4
}
slot1 = {}
slot2 = {
	roleType = "主唱"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1018500,
	"or"
}
slot3[2] = slot4
slot4 = {
	"petPrototypeId",
	1018101,
	"or"
}
slot3[3] = slot4
slot4 = {
	"petPrototypeId",
	1018501,
	"or"
}
slot3[4] = slot4
slot4 = {
	"petPrototypeId",
	1018502,
	"or"
}
slot3[5] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	notMustNeed = true,
	roleType = "附和1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1018101,
	"or"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	notMustNeed = true,
	roleType = "附和2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1018101,
	"or"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	notMustNeed = true,
	roleType = "附和3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1018101,
	"or"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
slot2 = {
	notMustNeed = true,
	roleType = "附和4"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1018101,
	"or"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[5] = slot2
slot2 = {
	notMustNeed = true,
	roleType = "附和5"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1018101,
	"or"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[6] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = 30
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
	"主唱"
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
	"附和1",
	"附和2",
	"附和3",
	"附和4",
	"附和5"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_Common",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing"
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
	para = "GBPMsg_Common02",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"主唱",
	"附和1",
	"附和2",
	"附和4",
	"附和3",
	"附和5"
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
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = -1
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
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"主唱"
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
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"附和1"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_Common05",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"附和2"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_Common06",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"附和3"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	para = "GBPMsg_Common07",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"附和4"
}
slot4.role = slot5
slot3[5] = slot4
slot4 = {
	para = "GBPMsg_Common08",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"附和5"
}
slot4.role = slot5
slot3[6] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing",
	"BP_Wild_GroupBehav_CollectiveSing"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[7] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



