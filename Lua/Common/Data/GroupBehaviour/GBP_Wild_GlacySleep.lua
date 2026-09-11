--- BLOCK #0 1-274, warpins: 1 ---
slot0 = {
	minStartRoleNum = 4,
	minHoldRoleNum = 3,
	behavID = "BP_Wild_GroupBehav_GlacySleep",
	CDAfterEnd = 5
}
slot1 = {}
slot2 = {
	roleType = "莹冰龙"
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
	roleType = "顽皮鱼1",
	notMustNeed = true
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
slot1[2] = slot2
slot2 = {
	roleType = "顽皮鱼2",
	notMustNeed = true
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
	roleType = "顽皮鱼3",
	notMustNeed = true
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
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonGlacyGoSleep"
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
	"莹冰龙"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonDoPatrol"
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
	"莹冰龙",
	"顽皮鱼1",
	"顽皮鱼2",
	"顽皮鱼3"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonHappy1"
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
	"顽皮鱼1"
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
	"",
	"BP_Wild_GroupBehav_GlacySleep",
	"",
	""
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[4] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 20
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonHappy2"
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
	"顽皮鱼2"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonHappy3"
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
	"顽皮鱼3"
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
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonHappy"
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
	"顽皮鱼2",
	"顽皮鱼3"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonHappy"
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
	"顽皮鱼1"
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
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonPlay1"
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
	"顽皮鱼1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonPlay2"
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
	"顽皮鱼2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonPlay3"
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
	"顽皮鱼3"
}
slot4.role = slot5
slot3[3] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonGlacyWakeUp"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	20
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"莹冰龙"
}
slot4.role = slot5
slot3[4] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonScare"
}
slot5 = {
	conditionName = "delayTime"
}
slot6 = {
	23.84
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	"顽皮鱼1",
	"顽皮鱼2",
	"顽皮鱼3"
}
slot4.role = slot5
slot3[5] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
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
slot3[6] = slot4
slot2.functions = slot3
slot1[4] = slot2
slot2 = {
	timeout = 15
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonCry"
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
	"顽皮鱼1",
	"顽皮鱼2",
	"顽皮鱼3"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonLookAround"
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
	"莹冰龙"
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
	timeout = 60
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonBack1"
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
	"顽皮鱼1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonBack2"
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
	"顽皮鱼2"
}
slot4.role = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonBack3"
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
	"顽皮鱼3"
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
	timeout = 30
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonGlacyGoSleep"
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
	"莹冰龙"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonDoPatrol"
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
	"顽皮鱼1",
	"顽皮鱼2",
	"顽皮鱼3"
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
	"BP_Wild_GroupBehav_GlacySleep",
	"",
	"",
	""
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[7] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



