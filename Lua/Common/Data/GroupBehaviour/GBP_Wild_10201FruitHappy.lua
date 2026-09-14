--- BLOCK #0 1-108, warpins: 1 ---
slot0 = {
	CDAfterEnd = 3,
	behavID = "BP_Wild_GroupBehav_10201FruitHappy"
}
slot1 = {}
slot2 = {
	roleType = "role1"
}
slot1[1] = slot2
slot2 = {
	roleType = "role2"
}
slot1[2] = slot2
slot2 = {
	roleType = "role3"
}
slot1[3] = slot2
slot2 = {
	roleType = "role4"
}
slot1[4] = slot2
slot2 = {
	roleType = "role5"
}
slot1[5] = slot2
slot2 = {
	roleType = "role6"
}
slot1[6] = slot2
slot2 = {
	roleType = "role7"
}
slot1[7] = slot2
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
	0
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
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
	"role7"
}
slot4.role = slot5
slot3[7] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[8] = slot4
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
	0
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"role1",
	"role2",
	"role3",
	"role4",
	"role5",
	"role6",
	"role7"
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
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy",
	"BP_Wild_GroupBehav_10201FruitHappy"
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



