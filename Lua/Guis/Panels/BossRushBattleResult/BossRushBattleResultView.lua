--- BLOCK #0 1-27, warpins: 1 ---
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
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "BossRushBattleResultView"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnViewDataUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnViewDataUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTipsUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
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

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnViewDataUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_RESULT_TIP1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_RESULT_TIP4"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



