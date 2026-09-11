--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "FishingCaptureInfo"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot0.progressValue = slot1
	slot1 = 0
	slot0.layerCount = slot1
	slot1 = 0
	slot0.bestBattleGrade = slot1
	slot1 = 0
	slot0.bestBattleTime = slot1
	slot1 = 0
	slot0.totalThrowCount = slot1
	slot1 = 0
	slot0.levelRewardCount = slot1
	slot1 = false
	slot0.captureSuccess = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onActivityReset = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot0.sessionBattleGrade = slot1
	slot1 = 0
	slot0.sessionCaptureBonus = slot1
	slot1 = {}
	slot0.sessionBallUsedMap = slot1
	slot1 = 0
	slot0.totalThrowCount = slot1
	slot1 = 0
	slot0.levelRewardCount = slot1
	slot1 = false
	slot0.captureSuccess = slot1
	slot1 = false
	slot0.offlineMailSent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onSessionReset = slot3

return slot2
--- END OF BLOCK #0 ---



