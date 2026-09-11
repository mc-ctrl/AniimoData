--- BLOCK #0 1-258, warpins: 1 ---
slot0 = {
	minStartRoleNum = 8,
	minHoldRoleNum = 8,
	behavID = "BP_Wild_GroupBehav_BonfireParty",
	CDAfterEnd = 4
}
slot1 = {}
slot2 = {
	roleType = "篝火中心"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1033100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "role2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "role3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	roleType = "role4"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
slot2 = {
	roleType = "role5"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[5] = slot2
slot2 = {
	roleType = "role6"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[6] = slot2
slot2 = {
	roleType = "role7"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[7] = slot2
slot2 = {
	roleType = "role8"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1020100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[8] = slot2
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
	"篝火中心"
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
	0
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
	tPortId = 5
}
slot4.extraPara = slot5
slot5 = {
	"role5"
}
slot4.role = slot5
slot3[5] = slot4
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
	tPortId = 6
}
slot4.extraPara = slot5
slot5 = {
	"role6"
}
slot4.role = slot5
slot3[6] = slot4
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
	tPortId = 7
}
slot4.extraPara = slot5
slot5 = {
	"role7"
}
slot4.role = slot5
slot3[7] = slot4
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
	tPortId = 8
}
slot4.extraPara = slot5
slot5 = {
	"role8"
}
slot4.role = slot5
slot3[8] = slot4
slot4 = {
	para = "GBPMsg_Common",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[9] = slot4
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
	"篝火中心",
	"role2",
	"role3",
	"role4",
	"role5",
	"role6",
	"role7",
	"role8"
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
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty"
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
	"篝火中心"
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
	"role2"
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
	"role3"
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
	"role4"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	para = "GBPMsg_ResPoint07",
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
	tPortId = 5
}
slot4.extraPara = slot5
slot5 = {
	"role5"
}
slot4.role = slot5
slot3[5] = slot4
slot4 = {
	para = "GBPMsg_ResPoint08",
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
	tPortId = 6
}
slot4.extraPara = slot5
slot5 = {
	"role6"
}
slot4.role = slot5
slot3[6] = slot4
slot4 = {
	para = "GBPMsg_ResPoint09",
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
	tPortId = 7
}
slot4.extraPara = slot5
slot5 = {
	"role7"
}
slot4.role = slot5
slot3[7] = slot4
slot4 = {
	para = "GBPMsg_ResPoint10",
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
	tPortId = 8
}
slot4.extraPara = slot5
slot5 = {
	"role8"
}
slot4.role = slot5
slot3[8] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty",
	"BP_Wild_GroupBehav_BonfireParty"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[9] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



