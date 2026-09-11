--- BLOCK #0 1-70, warpins: 1 ---
slot0 = {
	CDAfterEnd = 10,
	behavID = "BP_Wild_GroupBehav_LoveAndKiss"
}
slot1 = {}
slot2 = {
	roleType = "love1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1017100
}
slot3[1] = slot4
slot4 = {
	"horiDistMoreThan",
	0.3
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "love2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1017100
}
slot3[1] = slot4
slot4 = {
	"horiDistLessThan",
	0.3,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = 30
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_Common02"
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
	"love2"
}
slot4.role = slot5
slot3[1] = slot4
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
	"love1"
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
	"BP_Wild_GroupBehav_LoveAndKiss",
	"BP_Wild_GroupBehav_LoveAndKiss"
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
	para = "GBPMsg_Common03"
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
	"love1",
	"love2"
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
	"BP_Wild_GroupBehav_LoveAndKiss",
	"BP_Wild_GroupBehav_LoveAndKiss"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



