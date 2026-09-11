--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerDailyRewardView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TowerDailyRewardView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
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
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardPreviewUList"
	slot2 = slot2(slot4, slot5)
	slot0.rewardPreviewUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "curRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.curRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "getRewardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.getRewardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "receivedUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.receivedUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.getRewardUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.getRewardUText = slot2

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



