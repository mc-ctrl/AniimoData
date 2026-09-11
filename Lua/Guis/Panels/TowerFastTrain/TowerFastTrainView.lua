--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerFastTrainView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TowerFastTrainView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "trainTypeUList"
	slot2 = slot2(slot4, slot5)
	slot0.trainTypeUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "levelElementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.levelElementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "levelNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.levelNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lvUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.lvUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.rewardItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "trainTimesTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.trainTimesTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "trainTimesUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.trainTimesUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.costUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coin1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.coin1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coin2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.coin2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "quickTrainingUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.quickTrainingUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "quickTrainNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.quickTrainNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "quickTrainProgressUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.quickTrainProgressUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "trainFinishRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.trainFinishRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.btnConfirmUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUText = slot2
	slot2 = slot0.btnCancelUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnCancelUText = slot3

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



