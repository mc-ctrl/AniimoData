--- BLOCK #0 1-198, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10031TeachInvisible",
	GroupBehavVisionArea = "visionAreaLow",
	CDAfterEnd = 0
}
slot1 = {}
slot2 = {
	roleType = "大螳螂"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1003200
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
	roleType = "小螳螂1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1003100
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
	roleType = "小螳螂2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1003100
}
slot3[1] = slot4
slot4 = {
	"staticId",
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	roleType = "小螳螂3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1003100
}
slot3[1] = slot4
slot4 = {
	"staticId",
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointGoRoute",
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
	"大螳螂"
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
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointGoRoute",
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
	"小螳螂1"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPointGoRoute",
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
	"小螳螂2"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	para = "GBPMsg_ResPointGoRoute",
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
	"小螳螂3"
}
slot4.role = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonStartChat",
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
	"大螳螂"
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
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_CommonCopyThat",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"小螳螂2",
	"小螳螂1",
	"小螳螂3"
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
	para = "GBPMsg_Common10032StartInvisible",
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
	"大螳螂"
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
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_CommonChat1",
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
	"小螳螂1",
	"小螳螂2"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_CommonChat2",
	func = "sendTrigger_Common"
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
	"小螳螂3"
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
	para = "GBPMsg_Common10031StartInvisible1",
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
	"小螳螂1"
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
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible",
	"BP_Wild_GroupBehav_10031TeachInvisible"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_CommonEndChat",
	func = "sendTrigger_Common"
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
	"大螳螂"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_Common10031StartInvisible2",
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
	"小螳螂2"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	para = "GBPMsg_Common10031StartInvisible3",
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
	"小螳螂3"
}
slot4.role = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[4] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



