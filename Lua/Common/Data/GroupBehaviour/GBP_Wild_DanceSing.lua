--- BLOCK #0 1-156, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_DanceSing",
	CDAfterEnd = 0
}
slot1 = {}
slot2 = {
	roleType = "dancer1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1021100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "dancer2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1021100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "dancer3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1021100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	roleType = "dancer4"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1021100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
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
	"dancer1"
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
	"dancer2"
}
slot4.role = slot5
slot3[2] = slot4
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
	tPortId = 3
}
slot4.extraPara = slot5
slot5 = {
	"dancer3"
}
slot4.role = slot5
slot3[3] = slot4
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
	tPortId = 4
}
slot4.extraPara = slot5
slot5 = {
	"dancer4"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 30
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
	0
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 1
}
slot4.extraPara = slot5
slot5 = {
	"dancer1",
	"dancer2",
	"dancer3",
	"dancer4"
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
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = 30
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPoint03",
	func = "sendTrigger_ResPoint"
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
	tPortId = 1
}
slot4.extraPara = slot5
slot5 = {
	"dancer1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_ResPoint04",
	func = "sendTrigger_ResPoint"
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
	tPortId = 2
}
slot4.extraPara = slot5
slot5 = {
	"dancer2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPoint05",
	func = "sendTrigger_ResPoint"
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
	tPortId = 3
}
slot4.extraPara = slot5
slot5 = {
	"dancer3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPoint06",
	func = "sendTrigger_ResPoint"
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
	tPortId = 4
}
slot4.extraPara = slot5
slot5 = {
	"dancer4"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing",
	"BP_Wild_GroupBehav_DanceSing"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



