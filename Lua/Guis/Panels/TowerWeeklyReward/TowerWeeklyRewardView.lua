--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerWeeklyRewardView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TowerWeeklyRewardView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textKillCountUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textKillCountUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weekUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.weekUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressUProgress"
	slot2 = slot2(slot4, slot5)
	slot0.progressUProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reward1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.reward1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reward2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.reward2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reward3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.reward3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reward4UButton"
	slot2 = slot2(slot4, slot5)
	slot0.reward4UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reward5UButton"
	slot2 = slot2(slot4, slot5)
	slot0.reward5UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reward6UButton"
	slot2 = slot2(slot4, slot5)
	slot0.reward6UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClaimAllUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnClaimAllUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossKillUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bossKillUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "staticUIBlurEffect"
	slot2 = slot2(slot4, slot5)
	slot0.staticUIBlurEffect = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
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



