--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushSeasonView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIView"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "BossRushSeasonView"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "starTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.starTipsUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "starNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.starNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCountDownUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCountDownUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.seasonUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownULayoutBox"
	slot2 = slot2(slot4, slot5)
	slot0.countDownULayoutBox = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.titleUSDFText
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_SEASON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCountDownUSDFText
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_SEASON_TIP2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.seasonUCountDown
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "BOSS_RUSH_SEASON_TIP3"
	slot2 = slot2(slot4)
	slot1.formatText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



