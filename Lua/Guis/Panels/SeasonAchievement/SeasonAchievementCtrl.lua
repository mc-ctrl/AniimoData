--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ActivityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "SeasonAchievementCtrl"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = 0.1
slot11 = 15
slot12 = 2
slot13 = 2
slot14 = {}
slot15 = slot4.EVENT_CUR_PAGE_REFRESH
slot16 = {
	"onActivityStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot4.EVENT_REFRESH_REDDOT
slot16 = {
	"onActivityStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot4.EVENT_REFRESH_TAB_LIST
slot16 = {
	"onActivityStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot4.EVENT_TASK_STATE_CHANGE
slot16 = {
	"onActivityStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot4.NOTIFY_ACTIVITY_DAY_UPDATED
slot16 = {
	"onActivityStateChanged",
	true
}
slot14[slot15] = slot16
slot9.messages = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBadgeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._goToBadgeSource

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnIconUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showAchievementPointItemTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderStageReward
		slot6 = slot0
		slot7 = slot2
		slot8 = slot1 + 1

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listManualUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderManualItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listManualUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._showManual
		slot5 = slot1.manualIndex

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._subManualListenerAdded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-28, warpins: 1 ---
	slot1 = true
	slot0._subManualListenerAdded = slot1
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showOverview

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.leftArrowUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._changeManual
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rightArrowUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._changeManual
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGetAllUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._receiveAllCurrentManualRewards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.taskUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderManualTask
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9._addSubManualListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._checkSeasonAchievementActivityOpen
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearLevelUpAnimationWait

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getActivityId
	slot2 = slot2(slot4)
	slot0.eventId = slot2
	slot2 = nil
	slot0._currentManualIndex = slot2
	slot2 = false
	slot0._rewardListPositioned = slot2
	slot2 = false
	slot0._subManualDestroyed = slot2
	slot2 = false
	slot0._subManualReady = slot2
	slot2 = false
	slot0._subManualLoading = slot2
	slot2 = false
	slot0._subManualListenerAdded = slot2
	slot2 = false
	slot0._needGamepadFocus = slot2
	slot4 = slot0
	slot2 = slot0._refreshOverview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._showOverview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._scheduleGamepadDefaultFocus
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkSeasonAchievementActivityOpen
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0._totalMilestone
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = slot0._totalMilestone
	slot1 = slot1.level
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-25, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getActivityId
	slot2 = slot2(slot4)
	slot0.eventId = slot2
	slot4 = slot0
	slot2 = slot0._refreshOverview

	slot2(slot4)

	slot2 = slot0._currentManualIndex
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshManual

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._scheduleGamepadDefaultFocus
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0._totalMilestone
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot2 = slot0._totalMilestone
	slot2 = slot2.level
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._waitForLevelUpAnimation

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.onActivityStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isSeasonAchievementActivityOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot9._checkSeasonAchievementActivityOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHeaderInfo
	slot1 = slot1(slot3)
	slot2 = slot1.titleTextId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.titleTextId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot3 = slot1.seasonTagTextId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-49, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleUSDFText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitleUSDFText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.subTitleUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot1.seasonTagIcon
	--- END OF BLOCK #7 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.subTitleIconUImage
	slot5 = slot1.seasonTagIcon
	slot4.url = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-59, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getActivityEndTime
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-75, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.timeUCountDown
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setCountDownTime
	slot7 = slot0.view
	slot7 = slot7.timeUCountDown
	slot8 = slot4
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 76-86, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.timeUCountDown
	slot7 = slot5
	slot5 = slot5.Stop

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.timeUCountDown
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-99, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getStageRewards
	slot5 = slot5(slot7)
	slot0._stageRewards = slot5
	slot5 = {}
	slot0._listStageRewards = slot5
	slot5 = 1
	slot6 = slot0._stageRewards
	slot6 = #slot6
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-104, warpins: 2 ---
	slot9 = slot0._listStageRewards
	slot10 = slot0._stageRewards
	slot10 = slot10[slot8]
	slot9[slot8] = slot10
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 105-122, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getTotalMilestone
	slot8 = slot0._stageRewards
	slot5 = slot5(slot7, slot8)
	slot0._totalMilestone = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGameplayRows
	slot5 = slot5(slot7)
	slot0._gameplayRows = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getAchievementPointItemId
	slot5 = slot5(slot7)
	slot6 = slot0._achievementPointItemId
	--- END OF BLOCK #14 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 123-125, warpins: 1 ---
	slot0._achievementPointItemId = slot5
	--- END OF BLOCK #15 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 126-127, warpins: 1 ---
	slot6 = {
		hideCount = true
	}
	slot6.id = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 128-128, warpins: 2 ---
	slot0._achievementPointItemTipData = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 129-155, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLevelUSDFText
	slot9 = slot0._totalMilestone
	slot9 = slot9.level

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.progressUSDFText
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = slot0._totalMilestone
	slot12 = slot12.current
	slot13 = slot0._totalMilestone
	slot13 = slot13.target
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot7 = slot0._totalMilestone
	slot7 = slot7.normalizedProgress
	slot6.normalizedValue = slot7
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 156-163, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.iconUImage
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6.url = slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 164-168, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.iconUImage
	slot8 = slot6
	slot6 = slot6.ClearUrl

	slot6(slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 169-187, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.listRewardUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0._listStageRewards

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listManualUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0._gameplayRows

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._bindRewardListScroll

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0._locateInitialRewardList

	slot6(slot8)

	return
	--- END OF BLOCK #21 ---



end

slot9._refreshOverview = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._onRewardListScroll
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0._onRewardListScroll

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshStageRewardPreview

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onRewardListScroll = slot1
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	slot3 = slot1
	slot1 = slot1.RegisterToScrollEvent
	slot4 = slot0._onRewardListScroll

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshStageRewardPreview

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9._bindRewardListScroll = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._rewardListPositioned
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._listStageRewards
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0._listStageRewards
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-25, warpins: 1 ---
	slot1 = true
	slot0._rewardListPositioned = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardListInitialIndex
	slot4 = slot0._listStageRewards
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.startFrameTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listRewardUList

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-23, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listRewardUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = targetIndex
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshStageRewardPreview

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._locateInitialRewardList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._needGamepadFocus
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0._needGamepadFocus = slot2
	slot2 = slot0._gamepadFocusToken
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._gamepadFocusToken = slot2
	slot2 = slot0._gamepadFocusToken
	slot5 = slot0
	slot3 = slot0.startFrameTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1._gamepadFocusToken

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-21, warpins: 2 ---
		slot0 = self
		slot0 = slot0._needGamepadFocus
		slot1 = self
		slot2 = false
		slot1._needGamepadFocus = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshGamepadDefaultFocus
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = GAMEPAD_FOCUS_DELAY_FRAMES

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot9._scheduleGamepadDefaultFocus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getStageRewardNavButton
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getReceivableStageRewardIndex
	slot8 = slot0._stageRewards
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot5 = slot0
	slot3 = slot0._getStageRewardNavButton
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCurrentStageRewardIndex
	slot9 = slot0._stageRewards
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot6 = slot0
	slot4 = slot0._getManualNavButton
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getReceivableGameplayIndex
	slot10 = slot0._gameplayRows
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.topAchievementInfo
	slot8 = slot6
	slot6 = slot6.SetNavGroupDefaultItem
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listManualUList
	slot8 = slot6
	slot6 = slot6.SetNavGroupDefaultItem
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot6 = slot0._currentManualIndex
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)

	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.FocusItem
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot9._refreshGamepadDefaultFocus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.listRewardUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listRewardUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1 - 1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot9._getStageRewardNavButton = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.listManualUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listManualUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1 - 1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot9._getManualNavButton = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "numUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "itemUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "itemIconUImage"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-28, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "itemIconUImage"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 2 ---
	slot9 = slot2.award
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-37, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getRewardItemByDropId
	slot11 = slot2.award
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-62, warpins: 2 ---
	slot10 = slot9[1]
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = slot2.displayState

	slot11(slot13, slot14, slot15)

	slot13 = slot6
	slot11 = slot6.ClearRedDot

	slot11(slot13)

	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.SEASON_ACHIEVEMENT_REWARD_ITEM
	slot14 = slot2.taskId
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot11
	slot15 = slot6
	slot16 = slot2.displayState
	--- END OF BLOCK #6 ---

	if slot16 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-64, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 65-65, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-76, warpins: 2 ---
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.REWARD

	slot12(slot14, slot15, slot16, slot17)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = slot3

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 77-83, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.renderRewardItem
	slot14 = slot6
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-88, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByItemId
	slot14 = slot10.id
	slot12 = slot12(slot14)
	slot8.url = slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-92, warpins: 2 ---
	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.displayState
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._receiveAllStageRewards
		slot3 = data
		slot3 = slot3.taskGroupId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.onRewardItemClick
		slot2 = itemUButton
		slot3 = reward

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot12
	slot6.luaClick = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 93-94, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-97, warpins: 1 ---
	slot14 = slot8
	slot12 = slot8.ClearUrl

	slot12(slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-101, warpins: 2 ---
	slot12 = nil
	slot1.luaClick = slot12
	slot12 = nil
	slot6.luaClick = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-107, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.TryChangePage
	slot15 = "State"
	slot16 = slot2.displayState
	--- END OF BLOCK #16 ---

	if slot16 == 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 108-109, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 110-110, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-113, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #19 ---



end

slot9._renderRewardContent = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtLevelUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.sort

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._renderRewardContent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot9._renderStageReward = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = slot0._totalMilestone
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0._totalMilestone
	slot3 = slot3.level
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listRewardUList
	slot6 = slot4
	slot4 = slot4.TryGetVisualRange
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot7 = slot0._stageRewards
	slot8 = slot6 + 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = slot0._stageRewards
	slot8 = slot6 + 1
	slot7 = slot7[slot8]
	slot3 = slot7.sort
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 3 ---
	slot7 = ipairs
	slot9 = slot0._stageRewards
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 33-35, warpins: 1 ---
	slot12 = slot11.isStageReward
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot12 = slot11.sort
	--- END OF BLOCK #10 ---

	if slot3 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot1 = slot11
	slot2 = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-43, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-67, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.stageRewardItemUButton
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "txtLevelUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot1.sort

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._renderRewardContent
	slot12 = slot0.view
	slot12 = slot12.stageRewardItemUButton
	slot13 = slot1
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot9._refreshStageRewardPreview = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "bgUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtManualTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "manualIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtProgressUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "iconBgUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "manualTipsPicUImage"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot2.manualTitleName
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s%%"
	slot16 = slot2.progressPercent
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot2.totalCount
	slot15 = 0
	--- END OF BLOCK #0 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 53-56, warpins: 1 ---
	slot14 = slot2.completedCount
	slot15 = slot2.totalCount
	--- END OF BLOCK #1 ---

	if slot15 <= slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 57-58, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 59-59, warpins: 2 ---
	slot14 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-63, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = slot2.manualTitlePic
	--- END OF BLOCK #4 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-65, warpins: 1 ---
	slot10 = slot2.manualTitlePic
	slot4.url = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-68, warpins: 2 ---
	slot10 = slot2.manualIcon
	--- END OF BLOCK #6 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-70, warpins: 1 ---
	slot10 = slot2.manualIcon
	slot6.url = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-73, warpins: 2 ---
	slot10 = slot2.manualIconBgPic
	--- END OF BLOCK #8 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-75, warpins: 1 ---
	slot10 = slot2.manualIconBgPic
	slot8.url = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-78, warpins: 2 ---
	slot10 = slot2.manualTipsPic
	--- END OF BLOCK #10 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-80, warpins: 1 ---
	slot10 = slot2.manualTipsPic
	slot9.url = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-99, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.ClearRedDot

	slot10(slot12)

	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.SEASON_ACHIEVEMENT_MANUAL_ITEM
	slot13 = slot2.manualIndex
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setPreViewRedDot
	slot13 = slot10
	slot14 = slot1

	slot15 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getCanReceiveTaskGroupIds
		slot3 = data
		slot0 = slot0(slot2, slot3)
		slot0 = #slot0
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #12 ---



end

slot9._renderManualItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0._currentManualIndex = slot1
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Size"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9._showOverview = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._gameplayRows
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0._gameplayRows
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-20, warpins: 2 ---
	slot0._currentManualIndex = slot1
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Size"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._loadSubManual

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9._showManual = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.subManualUComponent
	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1.content
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.view
	slot5 = slot5.manualBgUImage
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 4 ---
	slot4 = slot0._subManualReady
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshManual

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 31-33, warpins: 2 ---
	slot4 = slot0._subManualReady
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot4 = false
	slot0._subManualReady = slot4
	slot4 = false
	slot0._subManualListenerAdded = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 2 ---
	slot4 = slot0._subManualLoading
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._onSubManualLoaded
	slot7 = slot1.content

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 49-56, warpins: 1 ---
	slot4 = true
	slot0._subManualLoading = slot4
	slot6 = slot1
	slot4 = slot1.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onSubManualLoaded
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot9._loadSubManual = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot0._subManualLoading = slot2
	slot2 = slot0._subManualDestroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.findSubManualObjects
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-39, warpins: 2 ---
	slot2 = true
	slot0._subManualReady = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnGetAllNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEASON_CLAIMALL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0._addSubManualListener

	slot2(slot4)

	slot2 = slot0._currentManualIndex
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshManual

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9._onSubManualLoaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.subManualUComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1.content
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.view
	slot5 = slot5.manualBgUImage
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 4 ---
	slot4 = slot0._subManualReady
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 32-38, warpins: 2 ---
	slot4 = false
	slot0._subManualReady = slot4
	slot4 = false
	slot0._subManualListenerAdded = slot4
	slot4 = slot0._currentManualIndex
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._loadSubManual

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot4 = slot0._gameplayRows
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot4 = slot0._gameplayRows
	slot5 = slot0._currentManualIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._showOverview

	slot5(slot7)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-82, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.manualTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot4.manualTitleName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.manualProgressUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s%%"
	slot11 = slot4.progressPercent
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.manualCardInfo
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = slot4.totalCount
	slot10 = 0
	--- END OF BLOCK #18 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 83-86, warpins: 1 ---
	slot9 = slot4.completedCount
	slot10 = slot4.totalCount
	--- END OF BLOCK #19 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-88, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 89-89, warpins: 2 ---
	slot9 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-93, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot4.manualTitleOpenPic
	--- END OF BLOCK #22 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-97, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.manualBgUImage
	slot6 = slot4.manualTitleOpenPic
	slot5.url = slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-100, warpins: 2 ---
	slot5 = slot4.manualIcon
	--- END OF BLOCK #24 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 101-104, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.manualIconUImage
	slot6 = slot4.manualIcon
	slot5.url = slot6
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-107, warpins: 2 ---
	slot5 = slot4.manualIconBgPic
	--- END OF BLOCK #26 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-111, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.manualIconBgUImage
	slot6 = slot4.manualIconBgPic
	slot5.url = slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-114, warpins: 2 ---
	slot5 = slot4.manualTipsOpenPic
	--- END OF BLOCK #28 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 115-118, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.textBgUImage
	slot6 = slot4.manualTipsOpenPic
	slot5.url = slot6
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 119-138, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getManualTaskGroups
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0._currentManualTasks = slot5
	slot5 = slot0.view
	slot5 = slot5.taskUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0._currentManualTasks

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.leftArrowUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot0._currentManualIndex
	slot9 = 1
	--- END OF BLOCK #30 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 139-140, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 141-141, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 142-151, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.rightArrowUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot0._currentManualIndex
	slot9 = slot0._gameplayRows
	slot9 = #slot9
	--- END OF BLOCK #33 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 152-153, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 154-154, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 155-167, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._refreshManualArrowRedDots

	slot5(slot7)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCanReceiveTaskGroupIds
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #36 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 168-169, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 170-170, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 171-200, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btnGetAllUButton
	slot9 = slot7
	slot7 = slot7.ClearRedDot

	slot7(slot9)

	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.SEASON_ACHIEVEMENT_MANUAL_GET_ALL
	slot10 = slot4.manualIndex
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot7
	slot11 = slot0.view
	slot11 = slot11.btnGetAllUButton
	slot12 = slot6
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.view
	slot8 = slot8.btnGetAllUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #39 ---



end

slot9._refreshManual = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._gameplayRows
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = #slot1
	slot2 = slot0._currentManualIndex
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-60, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.hasCanReceiveManualRewardInRange
	slot6 = slot0._gameplayRows
	slot7 = 1
	slot8 = slot2 - 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.hasCanReceiveManualRewardInRange
	slot7 = slot0._gameplayRows
	slot8 = slot2 + 1
	slot9 = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.view
	slot5 = slot5.leftArrowUButton
	slot7 = slot5
	slot5 = slot5.ClearRedDot

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.SEASON_ACHIEVEMENT_MANUAL_LEFT_ARROW
	slot8 = slot0.view
	slot8 = slot8.leftArrowUButton
	slot9 = slot3
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.rightArrowUButton
	slot7 = slot5
	slot5 = slot5.ClearRedDot

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.SEASON_ACHIEVEMENT_MANUAL_RIGHT_ARROW
	slot8 = slot0.view
	slot8 = slot8.rightArrowUButton
	slot9 = slot4
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot9._refreshManualArrowRedDots = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "taskDesUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "stageUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "awardUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "bgMarkUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.taskDescriptionTextId
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-33, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.taskDescriptionTextId
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-34, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-64, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = slot9
	slot13 = slot2.progress
	slot14 = slot2.target
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s/%s轮"
	slot16 = slot2.stage
	slot17 = slot2.totalStage
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot2.displayState

	slot10(slot12, slot13, slot14)

	slot10 = slot2.manualBgMarkPic
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 65-67, warpins: 1 ---
	slot10 = slot2.manualBgMarkPic
	--- END OF BLOCK #4 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-70, warpins: 1 ---
	slot10 = slot2.manualBgMarkPic
	slot8.url = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 71-73, warpins: 2 ---
	slot12 = slot8
	slot10 = slot8.ClearUrl

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-80, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BUTTON_NAME_1"
	slot10 = slot10(slot12)
	slot11 = slot2.displayState
	--- END OF BLOCK #7 ---

	if slot11 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-86, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BUTTON_NAME_2"
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 87-89, warpins: 1 ---
	slot11 = slot2.displayState
	--- END OF BLOCK #9 ---

	if slot11 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 90-94, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ECOLOGICAL_RESARCH_FINISH"
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-107, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot11
	slot11 = slot2.taskState
	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.Received
	--- END OF BLOCK #11 ---

	if slot12 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 108-109, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 110-110, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 111-116, warpins: 2 ---
	slot12 = slot2.taskState
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Finihed_CanRecv
	--- END OF BLOCK #14 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-118, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 119-119, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-153, warpins: 2 ---
	slot15 = slot7
	slot13 = slot7.SetList
	slot16 = LuaUIUtils
	slot16 = slot16.getRewardItemByDropId
	slot18 = slot2.award
	slot19 = slot11
	slot20 = slot12
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot15 = slot1
	slot13 = slot1.ClearRedDot

	slot13(slot15)

	slot13 = string
	slot13 = slot13.format
	slot15 = RedDotConst
	slot15 = slot15.RedDotPath
	slot15 = slot15.SEASON_ACHIEVEMENT_MANUAL_TASK_GROUP
	slot16 = slot2.manualIndex
	slot17 = slot2.taskGroupId
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.setRedDot
	slot16 = slot13
	slot17 = slot1
	slot18 = slot12
	slot19 = RedDotConst
	slot19 = slot19.RedDotStyle
	slot19 = slot19.REWARD

	slot14(slot16, slot17, slot18, slot19)

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.displayState
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._receiveTaskReward
		slot3 = data
		slot3 = slot3.taskId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = data
		slot0 = slot0.displayState
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._goToTask
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot14

	return
	--- END OF BLOCK #17 ---



end

slot9._renderManualTask = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eventId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActReceiveTaskReward
	slot5 = slot1
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot9._receiveTaskReward = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eventId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActReceiveGroupTaskReward
	slot5 = slot1
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot9._receiveAllStageRewards = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._gameplayRows
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._gameplayRows
	slot2 = slot0._currentManualIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCanReceiveTaskGroupIds
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reqActReceiveGroupTaskReward
	slot10 = slot6
	slot11 = slot0.eventId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._receiveAllCurrentManualRewards = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.sourceData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.clueSeek
	slot4 = slot1.sourceData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.taskEvent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEvent
	slot5 = slot1.taskEvent

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9._goToTask = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBadgeSourceData
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.clueSeek
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9._goToBadgeSource = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._achievementPointItemTipData

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.onRewardItemClick
	slot3 = slot0.view
	slot3 = slot3.btnIconUButton
	slot4 = slot0._achievementPointItemTipData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9._showAchievementPointItemTip = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0._pendingLevelUpAnimation = slot1
	slot1 = slot0._levelUpObtainCloseListening
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._levelUpObtainWatchTimer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-19, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_OBTAIN
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._stopLevelUpObtainWatchTimer

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._addLevelUpObtainCloseListener

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-26, warpins: 2 ---
		slot0 = waitTicks
		slot0 = slot0 + 1
		waitTicks = slot0
		slot0 = waitTicks
		slot1 = LEVEL_UP_OBTAIN_WAIT_TICKS
		--- END OF BLOCK #2 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playPendingLevelUpAnimation

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = LEVEL_UP_OBTAIN_WAIT_INTERVAL
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0._levelUpObtainWatchTimer = slot2

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9._waitForLevelUpAnimation = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._levelUpObtainCloseListening
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0._onLevelUpObtainClose

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onLevelUpObtainClosed

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-22, warpins: 2 ---
	slot0._onLevelUpObtainClose = slot1
	slot1 = true
	slot0._levelUpObtainCloseListening = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0._onLevelUpObtainClose

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._addLevelUpObtainCloseListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._pendingLevelUpAnimation
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_OBTAIN
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playPendingLevelUpAnimation

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = LEVEL_UP_OBTAIN_CLOSE_DELAY_FRAMES

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9._onLevelUpObtainClosed = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingLevelUpAnimation

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._clearLevelUpAnimationWait

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._playPendingLevelUpAnimation = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._levelUpObtainWatchTimer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._levelUpObtainWatchTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._levelUpObtainWatchTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9._stopLevelUpObtainWatchTimer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopLevelUpObtainWatchTimer

	slot1(slot3)

	slot1 = slot0._levelUpObtainCloseListening
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._onLevelUpObtainClose
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0._onLevelUpObtainClose

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 3 ---
	slot1 = false
	slot0._levelUpObtainCloseListening = slot1
	slot1 = nil
	slot0._onLevelUpObtainClose = slot1
	slot1 = false
	slot0._pendingLevelUpAnimation = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9._clearLevelUpAnimationWait = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._currentManualIndex
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot2 + slot1
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0._gameplayRows
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = #slot3

	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot0._currentManualIndex = slot2
	slot5 = slot0
	slot3 = slot0._refreshManual

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot9._changeManual = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearLevelUpAnimationWait

	slot1(slot3)

	slot1 = true
	slot0._subManualDestroyed = slot1
	slot1 = false
	slot0._subManualReady = slot1
	slot1 = false
	slot0._subManualLoading = slot1
	slot1 = false
	slot0._subManualListenerAdded = slot1
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot1 = slot0._onRewardListScroll
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0._onRewardListScroll

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 4 ---
	slot1 = nil
	slot0._onRewardListScroll = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot9.onDestroy = slot14

return slot9
--- END OF BLOCK #0 ---



