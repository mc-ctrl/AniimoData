--- BLOCK #0 1-98, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10431Run",
	GroupBehavVisionArea = "visionAreaDefault",
	CDAfterEnd = 0.1
}
slot1 = {}
slot2 = {
	roleType = "role01"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	11043100
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
	roleType = "role02"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	11043100
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
	"role01",
	"role02"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10431Run",
	"BP_Wild_GroupBehav_10431Run",
	"BP_Wild_GroupBehav_10431Run",
	"BP_Wild_GroupBehav_10431Run"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 40
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
	"role01"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_Common02"
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
	"role02"
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
	"BP_Wild_GroupBehav_10431Run",
	"BP_Wild_GroupBehav_10431Run"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = 60
}
slot3 = {}
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPoint02"
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
	"role01"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPoint03"
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
	"role02"
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
	"BP_Wild_GroupBehav_10431Run",
	"BP_Wild_GroupBehav_10431Run"
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



