--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.MonthCard.MonthCardConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.MonthCard.MonthCardUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = slot6.getLogger
slot9 = "MonthCardSystem"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "MonthCardSystem"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.NOTIFY_ACTIVITY_DAY_UPDATED
	slot3 = "activityDayUpdate"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getMessageBindMap = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onInit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onClear = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0._dailyPopupShownThisSession = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onLogin = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryShowDailyRewardPopup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onPlayerEnterScene = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._dailyPopupShownThisSession = slot1
	slot3 = slot0
	slot1 = slot0.tryShowDailyRewardPopup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.activityDayUpdate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = MonthCardUtils
	slot1 = slot1.getDailyRewardState
	slot1 = slot1()
	slot2 = MonthCardConst
	slot2 = slot2.DAILY_REWARD_STATE
	slot2 = slot2.AVAILABLE

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.monthCardReceiveDailyAward

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.requestClaimDailyReward = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = MonthCardUtils
	slot1 = slot1.hasStoredReward
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.monthCardReceiveStoreAward

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.requestClaimStoredReward = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot0._dailyPopupShownThisSession = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_MONTHLY_CARD_SELFIE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDailyRewardClaimed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._dailyPopupShownThisSession

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = MonthCardUtils
	slot1 = slot1.getDailyRewardState
	slot1 = slot1()
	slot2 = MonthCardConst
	slot2 = slot2.DAILY_REWARD_STATE
	slot2 = slot2.AVAILABLE

	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.requestClaimDailyReward

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot8.tryShowDailyRewardPopup = slot9

return slot8
--- END OF BLOCK #0 ---



