--- BLOCK #0 1-70, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10042Sleep",
	GroupBehavVisionArea = "visionAreaDefault",
	CDAfterEnd = 10,
	minStartRoleNum = 3,
	minHoldRoleNum = 3
}
slot1 = {}
slot2 = {
	roleType = "冰莹龙"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004302
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "顽皮鱼1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004202
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "顽皮鱼2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004202
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	roleType = "顽皮鱼3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004202
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonHappyChase",
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
	"冰莹龙",
	"顽皮鱼1",
	"顽皮鱼2",
	"顽皮鱼3"
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
	"BP_Wild_GroupBehav_10042Sleep",
	"BP_Wild_GroupBehav_10042Sleep",
	"BP_Wild_GroupBehav_10042Sleep",
	"BP_Wild_GroupBehav_10042Sleep"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonWakeUp",
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
	"冰莹龙",
	"顽皮鱼1",
	"顽皮鱼2",
	"顽皮鱼3"
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
	"BP_Wild_GroupBehav_10042Sleep",
	"BP_Wild_GroupBehav_10042Sleep",
	"BP_Wild_GroupBehav_10042Sleep",
	"BP_Wild_GroupBehav_10042Sleep"
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



