--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushBattleResultView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "BossRushBattleResultView"
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
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.bossNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "starUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.starUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scoreUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.scoreUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.timeUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerUList"
	slot2 = slot2(slot4, slot5)
	slot0.playerUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "result1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.result1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "result2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.result2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "result3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.result3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyListUList"
	slot2 = slot2(slot4, slot5)
	slot0.keyListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAiHelpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAiHelpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnExitUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnExitUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.btnAiHelpUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnAiHelpUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnAiHelpHotKeyContent = slot2
	slot2 = slot0.btnExitUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitHotKeyContent = slot3

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



