--- BLOCK #0 1-142, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "FishingCaptureActivityComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.FishingCaptureConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.Event.Component.EventContainerComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.game_event_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientActivityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = slot2.LightClass
slot19 = "FishingCaptureActivityComponent"
slot20 = slot7
slot17 = slot17(slot19, slot20)
slot18 = {
	Claimed = 2,
	ReadyToClaim = 1,
	Unfinished = 0
}
slot17.RewardViewState = slot18
slot18 = 4
slot17.RewardSlotCount = slot18
slot18 = {
	NotEnough = 2,
	Normal = 1,
	Exchanged = 3
}
slot17.ExchangeState = slot18
slot18 = {
	Available = 2,
	Locked = 1,
	Completed = 3
}
slot17.EntranceState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFishingCaptureActivityConfig
	slot4 = slot0.eventPhase

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot17.getActivityConfig = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-189, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stageTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.stageTabUList = slot2
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
	slot2 = {}
	slot3 = slot0.reward1UButton
	slot2[1] = slot3
	slot3 = slot0.reward2UButton
	slot2[2] = slot3
	slot3 = slot0.reward3UButton
	slot2[3] = slot3
	slot3 = slot0.reward4UButton
	slot2[4] = slot3
	slot0.progressRewardButtons = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnShopUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnShopUButton = slot2
	slot2 = slot0.btnShopUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textTextPlus"
	slot3 = slot3(slot5, slot6)
	slot0.btnShopTextPlus = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnPetalSourceUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnPetalSourceUButton = slot3
	slot3 = slot0.btnPetalSourceUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTextPlus"
	slot4 = slot4(slot6, slot7)
	slot0.btnPetalSourceTextPlus = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "progressTitle"
	slot4 = slot4(slot6, slot7)
	slot0.progressTitle = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "progressNum"
	slot4 = slot4(slot6, slot7)
	slot0.progressNum = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "step2TipTxt"
	slot4 = slot4(slot6, slot7)
	slot0.step2TipTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateReadyUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateReadyUButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateNameTxt"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateNameTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateCostTxt"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateCostTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnSeekUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnSeekUButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnSeekTxt"
	slot4 = slot4(slot6, slot7)
	slot0.btnSeekTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateUButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateTxt"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnSeekReadyUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnSeekReadyUButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnSeekReadyTxt"
	slot4 = slot4(slot6, slot7)
	slot0.btnSeekReadyTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateStep3"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateStep3 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnCreateStep3Txt"
	slot4 = slot4(slot6, slot7)
	slot0.btnCreateStep3Txt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "stateBg1UContainer"
	slot4 = slot4(slot6, slot7)
	slot0.stateBg1UContainer = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "stateBg2UContainer"
	slot4 = slot4(slot6, slot7)
	slot0.stateBg2UContainer = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "stateBg3UContainer"
	slot4 = slot4(slot6, slot7)
	slot0.stateBg3UContainer = slot4
	slot4 = {}
	slot5 = slot0.stateBg1UContainer
	slot4[1] = slot5
	slot5 = slot0.stateBg2UContainer
	slot4[2] = slot5
	slot5 = slot0.stateBg3UContainer
	slot4[3] = slot5
	slot0.stageBgUContainers = slot4

	return
	--- END OF BLOCK #2 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stageTabUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.stageTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderStageTab
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.stageTabUList

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = slot0.state
		slot2 = FishingCaptureConst
		slot2 = slot2.ActivityTabState
		slot2 = slot2.Unlocked
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot1.luaCheckCanSelected = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = 1
	slot2 = slot0.RewardSlotCount
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot0.progressRewardButtons
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = slot0.progressRewardButtons
	slot5 = slot5[slot4]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRewardClick
		slot3 = self
		slot3 = slot3.progressTasks
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot3 = self
		slot3 = slot3.progressTasks
		slot4 = index
		slot3 = slot3[slot4]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-14, warpins: 2 ---
		slot4 = button

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 26-28, warpins: 1 ---
	slot1 = slot0.btnShopUButton
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot1 = slot0.btnShopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openShop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot1 = slot0.btnPetalSourceUButton
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot1 = slot0.btnPetalSourceUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetalSourcePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot1 = slot0.btnCreateReadyUButton
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot1 = slot0.btnCreateReadyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openTicketExchangePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot1 = slot0.btnCreateUButton
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot1 = slot0.btnCreateUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FC_CUBE_LIMIT_TEXT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot1 = slot0.btnSeekReadyUButton
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot1 = slot0.btnSeekReadyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFinalEntranceClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 2 ---
	slot1 = slot0.btnSeekUButton
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-61, warpins: 1 ---
	slot1 = slot0.btnSeekUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDisabledFinalEntranceClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot1 = slot0.btnCreateStep3
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-67, warpins: 1 ---
	slot1 = slot0.btnCreateStep3

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSeasonCubeBuildPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot17.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._defaultRewardFocusFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._defaultRewardFocusFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._defaultRewardFocusFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setCommonTitle
	slot4 = false

	slot1(slot3, slot4)

	slot1 = EventContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.onExitPage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._defaultRewardFocusFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._defaultRewardFocusFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._defaultRewardFocusFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.scheduleDefaultRewardFocus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onEnterPlayEvent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0._defaultRewardFocusFrameId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._defaultRewardFocusFrameId

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._defaultRewardFocusFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusDefaultReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0._defaultRewardFocusFrameId = slot1

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.scheduleDefaultRewardFocus = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultRewardFocusIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot0.progressRewardButtons
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot2 = slot0.progressRewardButtons
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.FocusItem
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot17.focusDefaultReward = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = ipairs
	slot4 = slot0.progressTasks
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getRewardViewState
	slot10 = slot6.taskState
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.RewardViewState
	slot8 = slot8.ReadyToClaim

	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot8 = slot0.RewardViewState
	slot8 = slot8.Unfinished
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot1 = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-32, warpins: 2 ---
	slot2 = slot0.progressTasks
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 33-37, warpins: 1 ---
	slot2 = slot0.progressTasks
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot17.getDefaultRewardFocusIndex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.progressRewardButtons
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 29-30, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot17.focusOnReward = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getFishingCaptureDisplayStage
	slot3 = slot0.eventId
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.currentStage
	slot4 = ClientActivityUtils
	slot4 = slot4.buildFishingCaptureStageTabs
	slot6 = slot1
	slot7 = slot3
	slot8 = slot0.selectedStage
	slot9 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot0.currentStage = slot1
	slot0.selectedStage = slot5
	slot0.stageTabs = slot4
	slot6 = slot0.stageTabUList
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-26, warpins: 1 ---
	slot6 = slot0.stageTabUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._refreshStageTabSelection

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-30, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshSelectedStage

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshStage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stageTabUList

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.stageTabs
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-15, warpins: 1 ---
	slot6 = slot5.stage
	slot7 = slot0.selectedStage
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot6 = slot0.stageTabUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4 - 1
	slot10 = false

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot17._refreshStageTabSelection = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #3 6-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootBtn"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "titleUBaseText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "lockTitleTxt"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "countDownTxt"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-39, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "timeBoxUWidget"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 42-47, warpins: 1 ---
	slot10 = slot3.state
	slot11 = FishingCaptureConst
	slot11 = slot11.ActivityTabState
	slot11 = slot11.Unlocked
	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 50-50, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-55, warpins: 2 ---
	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Lock"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-63, warpins: 2 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getFishingCaptureStageContentConfig
	slot13 = slot0.eventPhase
	slot14 = slot3.stage
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #18 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-64, warpins: 1 ---
	slot11 = slot10.title
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-66, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 67-72, warpins: 1 ---
	slot12 = slot3.state
	slot13 = FishingCaptureConst
	slot13 = slot13.ActivityTabState
	slot13 = slot13.Unlocked
	--- END OF BLOCK #21 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-81, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "FC_NEXTCHAP"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 82-83, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-91, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot11
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-97, warpins: 4 ---
	slot12 = slot3.state
	slot13 = FishingCaptureConst
	slot13 = slot13.ActivityTabState
	slot13 = slot13.CountdownLocked
	--- END OF BLOCK #25 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-100, warpins: 1 ---
	slot12 = slot3.unlockTime
	--- END OF BLOCK #26 ---

	if slot12 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 101-102, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 103-103, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 106-111, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.SetActive
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 112-120, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = ClientActivityUtils
	slot16 = slot16.getFishingCaptureDayHourText
	slot18 = slot3.unlockTime
	slot19 = "BOSS_RUSH_SEASON_TIP3"
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 121-122, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 123-126, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 127-129, warpins: 2 ---
	slot13 = slot0.stageTabButtons
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 130-130, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 131-143, warpins: 2 ---
	slot0.stageTabButtons = slot13
	slot13 = slot0.stageTabButtons
	slot14 = slot3.stage
	slot13[slot14] = slot1
	slot15 = slot0
	slot13 = slot0._refreshStageTabRedDot
	slot16 = slot1
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStageTabClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot13

	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot17.renderStageTab = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1.state
	slot3 = FishingCaptureConst
	slot3 = slot3.ActivityTabState
	slot3 = slot3.Unlocked
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshStageTabSelection

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_PHASE_CLOSE_TEXT"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot2 = slot0.selectedStage
	slot3 = slot1.stage
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot2 = slot1.stage
	slot0.selectedStage = slot2
	slot4 = slot0
	slot2 = slot0.refreshSelectedStage

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot17.onStageTabClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stageBgUContainers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.stageBgUContainers
	slot2 = slot0.selectedStage
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot2 = slot0.selectedStage
	slot3 = FishingCaptureConst
	slot3 = slot3.ActivityStage
	slot3 = slot3.IrisCompanion
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = slot1.content
	slot0.bossCatchModeUWidget = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-30, warpins: 1 ---
	slot2 = slot0.selectedStage
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = loadingStage
		slot2 = FishingCaptureConst
		slot2 = slot2.ActivityStage
		slot2 = slot2.IrisCompanion

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 2 ---
		slot1 = self
		slot1.bossCatchModeUWidget = slot0
		slot1 = self
		slot1 = slot1.selectedStage
		slot2 = loadingStage
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshIrisCompanion

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot17._loadSelectedStageBackground = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedStage

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.rootUComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = slot0.selectedStage
	slot5 = slot5 - 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._loadSelectedStageBackground

	slot1(slot3)

	slot1 = slot0.selectedStage
	slot2 = FishingCaptureConst
	slot2 = slot2.ActivityStage
	slot2 = slot2.IrisCompanion
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-34, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.clearFishingCaptureRedDot
	slot3 = slot0.eventId
	slot4 = ClientActivityUtils
	slot4 = slot4.FishingCaptureRedDotName
	slot4 = slot4.IrisStage

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshIrisCompanion

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-40, warpins: 1 ---
	slot1 = slot0.selectedStage
	slot2 = FishingCaptureConst
	slot2 = slot2.ActivityStage
	slot2 = slot2.WindkissCompanion
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-50, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.clearFishingCaptureRedDot
	slot3 = slot0.eventId
	slot4 = ClientActivityUtils
	slot4 = slot4.FishingCaptureRedDotName
	slot4 = slot4.WindkissStage

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshWindkissCompanion

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-61, warpins: 3 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFishingCaptureStageContentConfig
	slot4 = slot0.eventPhase
	slot5 = slot0.selectedStage
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = GameEventData
	slot3 = slot0.eventId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-66, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot2
	slot6 = "tabEndDayTime"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 69-71, warpins: 1 ---
	slot4 = slot1.title
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-75, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.title
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-77, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 78-80, warpins: 1 ---
	slot5 = slot1.rule
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-84, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.rule
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 87-89, warpins: 1 ---
	slot6 = slot1.desc
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-93, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.desc
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-105, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.setEventTitle
	slot10 = nil
	slot11 = slot3
	slot12 = slot4
	slot13 = nil
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = slot0.step2TipTxt
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 106-112, warpins: 1 ---
	slot7 = "FC_IRIS_CUBE_REMIND"
	slot8 = slot0.selectedStage
	slot9 = FishingCaptureConst
	slot9 = slot9.ActivityStage
	slot9 = slot9.WindkissCompanion
	--- END OF BLOCK #20 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-113, warpins: 1 ---
	slot7 = "FC_SEASON_CUBE_REMIND"
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-121, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.step2TipTxt
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-125, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshRedDotState

	slot7(slot9)

	return
	--- END OF BLOCK #23 ---



end

slot17.refreshSelectedStage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFishingCaptureSeasonCubeData
	slot4 = slot0.eventPhase
	slot1 = slot1(slot3, slot4)
	slot0.seasonCubeData = slot1

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.btnCreateStep3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.btnCreateStep3
	slot3 = true
	slot2.interactable = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.refreshWindkissCompanion = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.keyPetType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = PetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot0.irisTemplateId = slot4
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot4 = slot0.bossCatchModeUWidget
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 22-52, warpins: 1 ---
	slot4 = slot0.bossCatchModeUWidget
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "elementUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "labelTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnLabelUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getPetNameWithIdOrTmpId
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = LuaUIUtils
	slot10 = slot10.getElementInfo
	slot12 = slot3.elementType
	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot12 = slot11[1]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot12 = slot11[1]
	slot12 = slot12.element
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-67, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot9
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-69, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-74, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setElementButtonNew
	slot15 = slot6
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-84, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PET_STAGE_TXT_4"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onIrisDetailClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-94, warpins: 3 ---
	slot4 = ActivityUtils
	slot4 = slot4.getActivityData
	slot6 = pg
	slot6 = slot6.me
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.FishingCapture
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-95, warpins: 1 ---
	slot5 = slot1.petalItemId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-97, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 98-101, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 102-106, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.getItemCountById
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-114, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getItemCountById
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 115-115, warpins: 4 ---
	slot6 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-118, warpins: 2 ---
	slot7 = tonumber
	--- END OF BLOCK #24 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-119, warpins: 1 ---
	slot9 = slot1.coincube
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 120-122, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 123-123, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-131, warpins: 2 ---
	slot0.ticketExchangeCost = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = tonumber
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-132, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-144, warpins: 2 ---
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot0.petalCount = slot7
	slot7 = ClientActivityUtils
	slot7 = slot7.getFishingCaptureCubeExchangeCount
	slot9 = FishingCaptureConst
	slot9 = slot9.CubeType
	slot9 = slot9.LEGEND
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #30 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 145-146, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 147-147, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 148-153, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.resolveFishingCaptureStageTwoActions
	slot11 = slot7
	--- END OF BLOCK #33 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-154, warpins: 1 ---
	slot12 = slot4.irisRewardReceived
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 155-162, warpins: 2 ---
	slot13 = slot0.petalCount
	slot14 = slot0.ticketExchangeCost
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot0.entranceState = slot9
	slot0.exchangeState = slot8
	slot8 = slot0.rootUComponent
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 163-169, warpins: 1 ---
	slot8 = slot0.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State2nd"
	slot12 = slot0.entranceState
	slot12 = slot12 - 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 170-172, warpins: 2 ---
	slot8 = slot0.btnCreateCostTxt
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 173-182, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.btnCreateCostTxt
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot0.petalCount
	slot15 = slot0.ticketExchangeCost
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 183-184, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot17.refreshIrisCompanion = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.irisTemplateId

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_DETAIL
	slot5 = {}
	slot6 = slot0.irisTemplateId
	slot5.templateId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17.onIrisDetailClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshIrisCompanion

	slot1(slot3)

	slot1 = slot0.entranceState
	slot2 = slot0.EntranceState
	slot2 = slot2.Completed
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FC_IRIS_LIMIT_TEXT"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FC_IRIS_CUBE_CONDITION"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot17.onDisabledFinalEntranceClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshIrisCompanion

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	slot2 = slot0.irisTemplateId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "FishingCapture final entrance keyPetType invalid, eventId=%s eventPhase=%s keyPetType=%s"
	slot6 = tostring
	slot8 = slot0.eventId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.eventPhase
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #1 ---

	slot10 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot10 = slot1.keyPetType
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot2 = slot0.entranceState
	slot3 = slot0.EntranceState
	slot3 = slot3.Locked
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FISHING_CAPTURE_TICKET_REQUIRED"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot2 = slot0.entranceState
	slot3 = slot0.EntranceState
	slot3 = slot3.Completed
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_IRIS_LIMIT_TEXT"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-57, warpins: 1 ---
	slot2 = slot1.event1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-71, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "FishingCapture final entrance event invalid, eventId=%s eventPhase=%s"
	slot7 = tostring
	slot9 = slot0.eventId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.eventPhase
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-78, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEvent
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot17.onFinalEntranceClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFishingCaptureCurrencyItems
	slot4 = slot0.eventPhase

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot17.getCurrencyItems = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.petalItemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.buildFishingCaptureProgressTasks
	slot6 = slot0.eventId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.getFishingCapturePetalTotalCnt
	slot4 = slot4()
	slot5 = ClientActivityUtils
	slot5 = slot5.resolveFishingCaptureProgress
	slot7 = slot4
	slot8 = slot3
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot0.progressTasks = slot7
	slot8 = slot0.progressUProgress
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot8 = slot0.progressUProgress
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot8.maxValue = slot9
	slot8 = slot0.progressUProgress
	slot8.value = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot8 = slot0.progressTitle
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-49, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.progressTitle
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FC_SEASONCOIN"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot8 = slot0.progressNum
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-61, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.progressNum
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s"
	slot14 = slot4
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-65, warpins: 2 ---
	slot8 = #slot7
	slot9 = slot0.RewardSlotCount
	--- END OF BLOCK #14 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-75, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "FishingCapture progress reward count exceeds slots, eventId=%s count=%s slots=%s"
	slot12 = tostring
	slot14 = slot0.eventId
	slot12 = slot12(slot14)
	slot13 = #slot7
	slot14 = slot0.RewardSlotCount

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-79, warpins: 2 ---
	slot8 = 1
	slot9 = slot0.RewardSlotCount
	slot10 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-82, warpins: 2 ---
	slot12 = slot0.progressRewardButtons
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	slot12 = slot0.progressRewardButtons
	slot12 = slot12[slot11]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-87, warpins: 2 ---
	slot13 = slot7[slot11]
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 88-91, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	--- END OF BLOCK #20 ---

	if slot13 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-93, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 94-94, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-97, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 98-103, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.renderProgressReward
	slot17 = slot12
	slot18 = slot11
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-104, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #26

	--- BLOCK #26 105-105, warpins: 1 ---
	return
	--- END OF BLOCK #26 ---



end

slot17.refreshProgressRewards = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.RewardViewState
	slot2 = slot2.ReadyToClaim

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received_SendMail
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 2 ---
	slot2 = slot0.RewardViewState
	slot2 = slot2.Claimed

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = slot0.RewardViewState
	slot2 = slot2.Unfinished

	return slot2
	--- END OF BLOCK #5 ---



end

slot17.getRewardViewState = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootBtn"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "bgUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "numUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "textNumUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "State"
	slot16 = slot0
	slot14 = slot0.getRewardViewState
	slot17 = slot3.taskState
	MULTRES = slot14(slot16, slot17)

	slot10(slot12, slot13, MULTRES)

	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot3.taskAward
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-39, warpins: 1 ---
	slot11 = slot10[1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-41, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-57, warpins: 2 ---
	slot12 = ItemData
	slot13 = slot11.id
	slot12 = slot12[slot13]
	slot13 = LuaUIUtils
	slot13 = slot13.getIconByItemId
	slot15 = slot11.id
	slot13 = slot13(slot15)
	slot7.url = slot13
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = slot3.target

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-62, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot11.num

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.renderProgressReward = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = slot1.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.rewardClaimPending

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getFishingCaptureProgressTaskGroupId
	slot6 = slot0.eventId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-32, warpins: 2 ---
	slot4 = true
	slot0.rewardClaimPending = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reqActReceiveGroupTaskReward
	slot7 = slot3
	slot8 = slot0.eventId
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot4 = false
	slot0.rewardClaimPending = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-41, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getRewardItemByDropId
	slot5 = slot1.taskAward
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot5 = slot4.id
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-61, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_COMMON_ITEM_TIP
	slot9 = {}
	slot10 = slot4.id
	slot9.id = slot10
	slot10 = slot4.num
	slot9.num = slot10
	slot9.targetRect = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.onRewardClick = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFishingCaptureProgressTaskGroupId
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot1.taskGroupId
	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = false
	slot0.rewardClaimPending = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17.onTaskStageChanged = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot0.redDotState

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-18, warpins: 2 ---
	slot3 = false
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NEW
	slot5 = slot2.stage
	slot6 = FishingCaptureConst
	slot6 = slot6.ActivityStage
	slot6 = slot6.FlowerGathering
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot5 = slot0.redDotState
	slot5 = slot5.rewardTaskIds
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = true
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot4 = slot5.REWARD
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 30-35, warpins: 2 ---
	slot5 = slot2.stage
	slot6 = FishingCaptureConst
	slot6 = slot6.ActivityStage
	slot6 = slot6.IrisCompanion
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot5 = slot0.redDotState
	slot5 = slot5.canExchange
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = slot0.redDotState
	slot5 = slot5.canSeek
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 2 ---
	slot3 = true
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot4 = slot5.POINT
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 49-54, warpins: 2 ---
	slot5 = slot2.stage
	slot6 = FishingCaptureConst
	slot6 = slot6.ActivityStage
	slot6 = slot6.IrisCompanion
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot5 = slot0.redDotState
	slot5 = slot5.irisStageNew
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 59-64, warpins: 2 ---
	slot5 = slot2.stage
	slot6 = FishingCaptureConst
	slot6 = slot6.ActivityStage
	slot6 = slot6.WindkissCompanion
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 65-68, warpins: 1 ---
	slot5 = slot0.redDotState
	slot5 = slot5.windkissStageNew
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-69, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-84, warpins: 5 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.EVENT_FISHING_CAPTURE_STAGE
	slot10 = slot2.stage
	slot7 = slot7(slot9, slot10)
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot17._refreshStageTabRedDot = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getFishingCaptureRedDotState
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	slot0.redDotState = slot1
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.redDotState
	slot4 = slot4.rewardTaskIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-13, warpins: 1 ---
	slot7 = true
	slot1[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.progressTasks
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot0.progressRewardButtons
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot7 = slot0.progressRewardButtons
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot8 = slot6.taskId
	slot8 = slot1[slot8]
	--- END OF BLOCK #9 ---

	if slot8 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-52, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.EVENT_FISHING_CAPTURE_PROGRESS_REWARD
	slot14 = slot6.taskId
	slot11 = slot11(slot13, slot14)
	slot12 = slot7
	slot13 = slot8
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.REWARD

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-58, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.stageTabs
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 62-64, warpins: 1 ---
	slot7 = slot0.stageTabButtons
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-67, warpins: 1 ---
	slot7 = slot0.stageTabButtons
	slot8 = slot6.stage
	slot7 = slot7[slot8]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-72, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._refreshStageTabRedDot
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-74, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 75-127, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_FISHING_CAPTURE_EXCHANGE
	slot5 = slot0.btnCreateReadyUButton
	slot6 = slot0.redDotState
	slot6 = slot6.canExchange
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.POINT

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_FISHING_CAPTURE_SEEK
	slot5 = slot0.btnSeekReadyUButton
	slot6 = slot0.redDotState
	slot6 = slot6.canSeek
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.POINT

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_FISHING_CAPTURE_SHOP
	slot5 = slot0.btnShopUButton
	slot6 = slot0.redDotState
	slot6 = slot6.shopUnlockNew
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_FISHING_CAPTURE_PETAL_SOURCE
	slot5 = slot0.btnPetalSourceUButton
	slot6 = slot0.redDotState
	slot6 = slot6.weeklyNew
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #21 ---



end

slot17.refreshRedDotState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.shopId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_SHOP_MAIN
	slot7 = {}
	slot8 = {}
	slot8[1] = slot2
	slot7.shopTags = slot8

	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.clearFishingCaptureRedDot
		slot2 = self
		slot2 = slot2.eventId
		slot3 = ClientActivityUtils
		slot3 = slot3.FishingCaptureRedDotName
		slot3 = slot3.ShopUnlock

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRedDotState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onFishingCaptureShopOpened = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.openShop = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_FISHING_CAPTURE_PETAL_SOURCE
	slot5 = {}
	slot6 = slot0.eventId
	slot5.eventId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.openPetalSourcePanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshIrisCompanion

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.max
	slot4 = tonumber
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot6 = slot1.coincubenum
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 2 ---
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = ClientActivityUtils
	slot3 = slot3.getFishingCaptureCubeExchangeCount
	slot5 = FishingCaptureConst
	slot5 = slot5.CubeType
	slot5 = slot5.LEGEND
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FC_CUBE_LIMIT_TEXT"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-45, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.openCubeBuildPanel
	slot7 = FishingCaptureConst
	slot7 = slot7.CubeType
	slot7 = slot7.LEGEND

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot17.openTicketExchangePanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_FISHING_CAPTURE_TICKET_EXCHANGE
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "FishingCapture cube build panel is not registered, eventId=%s cubeType=%s"
	slot6 = tostring
	slot8 = slot0.eventId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FISHING_CAPTURE_TICKET_EXCHANGE
	slot6 = {}
	slot7 = slot0.eventId
	slot6.eventId = slot7
	slot6.cubeType = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot17.openCubeBuildPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshWindkissCompanion

	slot1(slot3)

	slot1 = slot0.seasonCubeData

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
	slot1 = slot0.seasonCubeData
	slot1 = slot1.remainingCount
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FC_CUBE_LIMIT_TEXT"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.openCubeBuildPanel
	slot4 = FishingCaptureConst
	slot4 = slot4.CubeType
	slot4 = slot4.SEASON

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.openSeasonCubeBuildPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshProgressRewards

	slot1(slot3)

	slot1 = slot0.selectedStage
	slot2 = FishingCaptureConst
	slot2 = slot2.ActivityStage
	slot2 = slot2.IrisCompanion
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshIrisCompanion

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = slot0.selectedStage
	slot2 = FishingCaptureConst
	slot2 = slot2.ActivityStage
	slot2 = slot2.WindkissCompanion
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshWindkissCompanion

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshRedDotState

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.onMoneyChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshStage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshProgressRewards

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	slot2 = slot0.btnShopUButton
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot0.btnShopUButton
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot1.shopId
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	slot2.interactable = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot2 = slot0.btnShopTextPlus
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-39, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnShopTextPlus
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_PAGE_SHOP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot2 = slot0.btnPetalSourceTextPlus
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-50, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnPetalSourceTextPlus
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.getcoin
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot2 = slot0.btnCreateNameTxt
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-61, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnCreateNameTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_IRIS_CUBE_BUILD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-64, warpins: 2 ---
	slot2 = slot0.btnCreateTxt
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-72, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnCreateTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_IRIS_CUBE_BUILD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-75, warpins: 2 ---
	slot2 = slot0.btnSeekReadyTxt
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-83, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnSeekReadyTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_IRIS_SEEK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-86, warpins: 2 ---
	slot2 = slot0.btnSeekTxt
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-94, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnSeekTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_IRIS_SEEK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-97, warpins: 2 ---
	slot2 = slot0.btnCreateStep3Txt
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-105, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnCreateStep3Txt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_IRIS_CUBE_BUILD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-109, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshRedDotState

	slot2(slot4)

	return
	--- END OF BLOCK #22 ---



end

slot17.refreshPage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRedDotState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onActivityDayUpdated = slot18

return slot17
--- END OF BLOCK #0 ---



