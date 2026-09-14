--- BLOCK #0 1-34, warpins: 1 ---
slot0 = {
	behavID = "BP_Wild_GroupBehav_10031Scratch",
	GroupBehavVisionArea = "visionAreaLow",
	CDAfterEnd = 2,
	minStartRoleNum = 1,
	minHoldRoleNum = 1
}
slot1 = {}
slot2 = {
	roleType = "螳螂"
}
slot3 = {}
slot4 = {
	"petPrototypeId",
	1003100
}
slot3[1] = slot4
slot2.roleCondition = slot3
slot1[1] = slot2
slot0.roleList = slot1
slot1 = {}
slot2 = {
	timeout = -1
}
slot3 = {}
slot4 = {
	func = "sendTrigger_ResPoint",
	para = "GBPMsg_ResPointManitisGoScratch"
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
	"螳螂"
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
	"BP_Wild_GroupBehav_10031Scratch"
}
slot6[1] = slot7
slot5.conditionParamList = slot6
slot4.condition = slot5
slot3[2] = slot4
slot2.functions = slot3
slot1[1] = slot2
slot0.stageList = slot1

return slot0
--- END OF BLOCK #0 ---



