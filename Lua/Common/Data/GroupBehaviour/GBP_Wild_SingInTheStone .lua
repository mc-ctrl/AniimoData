--- BLOCK #0 1-136, warpins: 1 ---
slot0 = {
	CDAfterEnd = 1,
	behavID = "BP_Wild_GroupBehav_SingInTheStone"
}
slot1 = {}
slot2 = {
	roleType = "bird1"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "bird2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "bird3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1018100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
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
	"bird1",
	"bird2",
	"bird3"
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
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 20
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
	"bird1"
}
slot4.role = slot5
slot3[1] = slot4
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
	"bird2"
}
slot4.role = slot5
slot3[2] = slot4
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
	"bird3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = 20
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
	0.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"bird1",
	"bird2",
	"bird3"
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
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot2 = {
	timeout = 120
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
	"bird1"
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
	"bird2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPoint04"
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
	"bird3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone",
	"BP_Wild_GroupBehav_SingInTheStone"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[4] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



