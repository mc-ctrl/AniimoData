--- BLOCK #0 1-76, warpins: 1 ---
slot0 = {
	minStartRoleNum = 4,
	minHoldRoleNum = 4,
	behavID = "BP_Wild_10291_FentuftJumpFurEvent",
	CDAfterEnd = 0
}
slot1 = {}
slot2 = {
	roleType = "1"
}
slot3 = {}
slot4 = {
	"horiDistLessThan",
	30
}
slot3[1] = slot4
slot4 = {
	"petPrototypeId",
	1029100,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "2"
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
	1029100,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[2] = slot2
slot2 = {
	roleType = "3"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1029100,
	"and"
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
	roleType = "4"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1029100,
	"and"
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
	para = "GBPMsg_CommonChargeFur"
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
	"1"
}
slot4.role = slot5
slot3[1] = slot4
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "checkEnvObjChemState"
}
slot6 = {
	82760930,
	"STATE_ELECTRIC_KEY"
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = 15
}
slot3 = {}
slot4 = {
	func = "sendTrigger_Common",
	para = "GBPMsg_CommonHappyTest"
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
	"1",
	"2",
	"3",
	"4"
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
	"BP_Wild_10291_FentuftJumpFurEvent",
	"BP_Wild_10291_FentuftJumpFurEvent",
	"BP_Wild_10291_FentuftJumpFurEvent",
	"BP_Wild_10291_FentuftJumpFurEvent"
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



