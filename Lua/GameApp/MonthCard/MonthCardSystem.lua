--- BLOCK #0 1-65, warpins: 1 ---
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
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = slot7.getLogger
slot10 = "MonthCardSystem"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "MonthCardSystem"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.NOTIFY_ACTIVITY_DAY_UPDATED
	slot3 = "activityDayUpdate"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.QUEST_ON_STATE_CHANGE
	slot3 = "onQuestStateChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getMessageBindMap = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onInit = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onClear = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0._dailyPopupShownThisSession = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onLogin = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryShowDailyRewardPopup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onPlayerEnterScene = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._dailyPopupShownThisSession = slot1
	slot3 = slot0
	slot1 = slot0.tryShowDailyRewardPopup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.activityDayUpdate = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = MonthCardUtils
	slot2 = slot2.isPreorderGuideTriggerMatched
	slot4 = slot1.questId
	slot5 = slot1.state
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowPreorderGuide
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onQuestStateChange = slot10

slot10 = function(slot0)
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

slot9.requestClaimDailyReward = slot10

slot10 = function(slot0)
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

slot9.requestClaimStoredReward = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = MonthCardUtils
	slot2 = slot2.isPreorderGuideEnabled
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_GAME_PREORDER_GUIDE
	slot6 = {}
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot6.isManual = slot7

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot9.tryShowPreorderGuide = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.sendCustomLog
	slot6 = "ui_window"
	slot7 = {}
	slot7.action_type = slot1
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7.id = slot8
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot7.is_manual = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot9.reportPreorderWindow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_BP_PERMIT
	slot5 = {
		fromPreorderGuide = true
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.openPreorderMonthCard = slot10

slot10 = function(slot0)
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

slot9.onDailyRewardClaimed = slot10

slot10 = function(slot0)
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

slot9.tryShowDailyRewardPopup = slot10

return slot9
--- END OF BLOCK #0 ---



