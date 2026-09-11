--- BLOCK #0 1-250, warpins: 1 ---
slot0 = {
	minStartRoleNum = 4,
	minHoldRoleNum = 4,
	behavID = "BP_Wild_GroupBehav_GlacySleep",
	CDAfterEnd = 25
}
slot1 = {}
slot2 = {
	roleType = "Glacy"
}
slot3 = {}
slot4 = {
	"horiDistLessThan",
	30
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1004302,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "Pranky1"
}
slot3 = {}
slot4 = {
	"horiDistLessThan",
	30,
	"and"
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1004202,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "Pranky2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004202
}
slot3[1] = slot4
slot4 = {
	"horiDistLessThan",
	30,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot2 = {
	roleType = "Pranky3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1004202
}
slot3[1] = slot4
slot4 = {
	"horiDistLessThan",
	30,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[4] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = 60
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonGlacyGoSleep",
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
	"Glacy"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_CommonHappy1",
	func = "sendTrigger_Common"
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
	"Pranky1"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"",
	"BP_Wild_GroupBehav_GlacySleep",
	"",
	""
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 20
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonHappy2",
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
	"Pranky2"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_CommonHappy3",
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
	"Pranky3"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"",
	"",
	"BP_Wild_GroupBehav_GlacySleep",
	"BP_Wild_GroupBehav_GlacySleep"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot2 = {
	timeout = 20
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonHappy",
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
	"Pranky2",
	"Pranky3"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_CommonHappy",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	2
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Pranky1"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"",
	"BP_Wild_GroupBehav_GlacySleep",
	"",
	""
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[3] = slot2
slot2 = {
	timeout = 60
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonPlay1",
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
	"Pranky1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_CommonPlay2",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	2
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Pranky2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_CommonPlay3",
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
	"Pranky3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_CommonGlacyWakeUp",
	func = "sendTrigger_Common"
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
	"Glacy"
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
	"BP_Wild_GroupBehav_GlacySleep",
	"",
	"",
	""
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[5] = slot4
slot2.functions = slot3
slot1[4] = slot2
slot2 = {
	timeout = 20
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonCry",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	1
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Pranky1",
	"Pranky2",
	"Pranky3"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_CommonLookAround",
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
	"Glacy"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_Common",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"BP_Wild_GroupBehav_GlacySleep",
	"BP_Wild_GroupBehav_GlacySleep",
	"BP_Wild_GroupBehav_GlacySleep",
	"BP_Wild_GroupBehav_GlacySleep"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[5] = slot2
slot2 = {
	timeout = 20
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonBack1",
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
	"Pranky1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	para = "GBPMsg_CommonBack2",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	1.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Pranky2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	para = "GBPMsg_CommonBack3",
	func = "sendTrigger_Common"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	1.5
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"Pranky3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	para = "GBPMsg_CommonGlacyGoSleep",
	func = "goToNextStage"
}
slot5 = {
	conditionName = "behavEnd"
}
slot6 = {}
slot7 = {
	"",
	"BP_Wild_GroupBehav_GlacySleep",
	"BP_Wild_GroupBehav_GlacySleep",
	"BP_Wild_GroupBehav_GlacySleep"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[6] = slot2
slot2 = {
	timeout = 15
}
slot3 = {}
slot4 = {
	para = "GBPMsg_CommonGlacyGoSleep",
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
	"Glacy"
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
	"BP_Wild_GroupBehav_GlacySleep",
	"",
	"",
	""
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[7] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



