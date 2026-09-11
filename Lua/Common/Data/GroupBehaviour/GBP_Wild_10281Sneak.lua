--- BLOCK #0 1-136, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10281Sneak",
	GroupBehavVisionArea = "visionAreaLow",
	CDAfterEnd = 0.1
}
slot1 = {}
slot2 = {
	roleType = "炽焰兽"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1028200
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
	roleType = "碎岩仔1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1028100
}
slot3[1] = slot4
slot4 = {
	"staticId",
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "碎岩仔2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1028100
}
slot3[1] = slot4
slot4 = {
	"staticId",
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointGO1",
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
	"炽焰兽"
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
	"BP_Wild_GroupBehav_10281Sneak",
	"BP_Wild_GroupBehav_10281Sneak",
	"BP_Wild_GroupBehav_10281Sneak"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointGO2",
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
	"碎岩仔1"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointGO3",
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
	"碎岩仔2"
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
	para = "GBPMsg_Commonjianghua",
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
	"炽焰兽"
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
	"BP_Wild_GroupBehav_10281Sneak",
	"BP_Wild_GroupBehav_10281Sneak",
	"BP_Wild_GroupBehav_10281Sneak"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_Commonshoudao",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	2
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"碎岩仔1",
	"碎岩仔2"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonSleep",
	func = "sendTrigger_Common"
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
	"炽焰兽"
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
	"BP_Wild_GroupBehav_10281Sneak",
	"BP_Wild_GroupBehav_10281Sneak",
	"BP_Wild_GroupBehav_10281Sneak"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointGoPatrol1",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	2
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"碎岩仔1"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointGoPatrol2",
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
	"碎岩仔2"
}
slot4.role = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



