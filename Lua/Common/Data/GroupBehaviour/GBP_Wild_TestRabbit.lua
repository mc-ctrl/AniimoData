--- BLOCK #0 1-78, warpins: 1 ---
slot0 = {
	minStartRoleNum = 5,
	minHoldRoleNum = 5,
	behavID = "BP_Wild_GroupBehav_1v1Argue",
	CDAfterEnd = 30
}
slot1 = {}
slot2 = {
	roleType = "role1",
	notMustNeed = true
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	10021
}
slot3[1] = slot4
slot4 = {
	"horiDistLessThan",
	0.5,
	"and"
}
slot3[2] = slot4
slot4 = {
	"entityTag",
	"TE_Par_Fly",
	"and"
}
slot3[3] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot2 = {
	roleType = "role2"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	10021
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
	10021
}
slot3[1] = slot4
slot4 = {
	"horiDistMoreThan",
	0.5,
	"and"
}
slot3[2] = slot4
slot2.roleCondition = slot3
slot1[3] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = 30
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
	2
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {
	paraValue = "01",
	paraName = "GBPMsg_Common"
}
slot4.editorPara = slot5
slot5 = {
	"role1",
	"role2",
	"role3"
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
	"BP_Wild_XXX",
	"BP_Wild_XXA",
	"BP_Wild_XXB"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot5 = {}
slot4.editorPara = slot5
slot3[2] = slot4
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPoint02"
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
	paraValue = "02",
	paraName = "GBPMsg_ResPoint"
}
slot4.editorPara = slot5
slot5 = {
	tPortId = 0,
	tPointId = 1
}
slot4.extraPara = slot5
slot5 = {
	"role1",
	"role2",
	"role3"
}
slot4.role = slot5
slot3[3] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	func = "goToNextStage",
	para = ""
}
slot5 = {
	conditionName = "checkEnvObjChemState"
}
slot6 = {
	110252,
	"STATE_AFLAME_KEY"
}
slot5.conditionParamObject = slot6
slot4.condition = slot5
slot5 = {}
slot4.editorPara = slot5
slot3[1] = slot4
slot2.functions = slot3
slot1[2] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



