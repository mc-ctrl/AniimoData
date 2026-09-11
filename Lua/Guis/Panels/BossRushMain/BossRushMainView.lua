--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushMainView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "BossRushMainView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointBossUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointBossLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossLeftUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointBossRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossRightUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRankUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRankUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "matchBtnUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.btnPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardStarUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardStarUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.seasonUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.rewardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "conditionTipsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.conditionTipsUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTipsUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textTipsUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBarTransform"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBarTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyListUList"
	slot2 = slot2(slot4, slot5)
	slot0.keyListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardHelpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.rewardHelpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardHelpNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardHelpNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNotOpenUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNotOpenUBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.btnRankUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.btnRankObjectReference = slot1
	slot1 = slot0.btnRankObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rankUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.rankUBaseText = slot1
	slot1 = slot0.btnRankObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scoreUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.scoreUBaseText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



