--- BLOCK #0 1-136, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_SkippySlide",
	CDAfterEnd = 3
}
slot1 = {}
slot2 = {
	roleType = "role1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004100
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
	1004100
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
	roleType = "role3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004100
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
	roleType = "role4"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004100
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
	0.2
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
	para = "GBPMsg_ResPoint01",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	0.4
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 3
}
slot4.extraPara = slot5
slot5 = {
	"role3"
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
	0.6
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	tPortId = 4
}
slot4.extraPara = slot5
slot5 = {
	"role4"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_SkippySlide",
	"BP_Wild_GroupBehav_SkippySlide",
	"BP_Wild_GroupBehav_SkippySlide",
	"BP_Wild_GroupBehav_SkippySlide"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_ResPoint02",
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
	tPortId = 0
}
slot4.extraPara = slot5
slot5 = {
	"role1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_ResPoint02",
	func = "sendTrigger_ResPoint"
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
	"role2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_ResPoint02",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	10
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"role3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_ResPoint02",
	func = "sendTrigger_ResPoint"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	15
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"role4"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_10041_SkippySlide",
	"BP_Wild_10041_SkippySlide",
	"BP_Wild_10041_SkippySlide",
	"BP_Wild_10041_SkippySlide"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



