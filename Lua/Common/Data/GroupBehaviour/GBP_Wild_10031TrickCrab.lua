--- BLOCK #0 1-110, warpins: 1 ---
slot0 = {
	CDAfterEnd = 30,
	minStartRoleNum = 2,
	minHoldRoleNum = 2,
	behavID = "BP_Wild_GroupBehav_10031TrickCrab",
	GroupBehavVisionArea = "visionAreaLow"
}
slot1 = {}
slot2 = {
	roleType = "螳螂"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1003100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "螃蟹"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1016100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = 60
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointManitisGoFirst",
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
	"螳螂"
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
	"BP_Wild_GroupBehav_10031TrickCrab",
	"BP_Wild_GroupBehav_10031TrickCrab"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointCrabGoFirst",
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
	"螃蟹"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 60
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPointManitisGoSecond",
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
	tPortId = 3
}
slot4.extraPara = slot5
slot5 = {
	"螳螂"
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
	"BP_Wild_GroupBehav_10031TrickCrab",
	"BP_Wild_GroupBehav_10031TrickCrab"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_CommonCrabSleep",
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
	"螃蟹"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = 60
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonManitisScare",
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
	"螳螂"
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
	"BP_Wild_GroupBehav_10031TrickCrab",
	"BP_Wild_GroupBehav_10031TrickCrab"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPointCrabAngry",
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
	"螃蟹"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



