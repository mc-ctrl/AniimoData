--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.DungeonConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.fishing_capture_activity_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.fishing_capture_progress_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.fishing_capture_reward_progress_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.FishingCaptureConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.chat_emoji_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.FishingCaptureProbCalc"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = slot9.Phase
slot15 = 2
slot16 = slot0.LightClass
slot18 = "FishingCaptureProgressItem"
slot19 = slot1
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0._msgHandlers = slot1
	slot1 = 0
	slot0._curLayer = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInFishingCapture
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getFishingCaptureCurrentPhase
		slot0 = slot0(slot2)
		slot1 = FishingCaptureConst
		slot1 = slot1.Phase
		slot1 = slot1.CAPTURE
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-27, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot0._quitFullScreenFunc = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.addQuitFullScreenCallback
	slot4 = slot0._quitFullScreenFunc

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onInit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._quitFullScreenFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.removeQuitFullScreenCallback
	slot4 = slot0._quitFullScreenFunc

	slot1(slot3, slot4)

	slot1 = nil
	slot0._quitFullScreenFunc = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = FishingCaptureProgressItem
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 16-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fishingCaptureInfo
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot2.progressValue
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot4 = slot2.layerCount
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._refreshProgress
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.pushData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClearRunningList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.hideById = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onUpdate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.tryPopupItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onUIVisibleToHide = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = true
	slot1.removing = slot3
	slot5 = slot0
	slot3 = slot0.destroyContent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot16.recycleToast = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._hideBossEmojiBubble

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeItem
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.destroyContent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.firstRunItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onClearRunningList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.removing
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isRunning
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.initUContainer = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.root = slot1
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUBaseText"
	slot4 = slot4(slot6, slot7)
	slot0.textUBaseText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "healthbarUHealthbar"
	slot4 = slot4(slot6, slot7)
	slot0.healthbarUHealthbar = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot0.iconUImage = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "criticalIcon"
	slot4 = slot4(slot6, slot7)
	slot0.criticalIcon = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "criticalNum"
	slot4 = slot4(slot6, slot7)
	slot0.criticalNum = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "bossEmojiUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.bossEmojiUContainer = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "panelNumAdd"
	slot4 = slot4(slot6, slot7)
	slot0.panelNumAdd = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "barLoveUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.barLoveUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "loveProgress"
	slot4 = slot4(slot6, slot7)
	slot0.loveProgress = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vxUpUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.vxUpUWidget = slot4
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.fishingCaptureInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 63-64, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-67, warpins: 1 ---
	slot5 = slot4.progressValue
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 68-68, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-70, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-73, warpins: 1 ---
	slot6 = slot4.layerCount
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-74, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-79, warpins: 2 ---
	slot0._curLayer = slot6
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-82, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.fishingCaptureCurPhase
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-84, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-86, warpins: 1 ---
	slot8 = FishingCaptureProgressData
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-90, warpins: 2 ---
	slot9 = slot0._curLayer
	slot9 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-95, warpins: 1 ---
	slot9 = slot0._curLayer
	slot9 = slot8[slot9]
	slot9 = slot9.rewardLevel
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-96, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-99, warpins: 2 ---
	slot10 = slot0.barLoveUWidget
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-104, warpins: 1 ---
	slot10 = slot0.barLoveUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-106, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 107-109, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-112, warpins: 1 ---
	slot10 = FishingCaptureRewardProgressData
	slot10 = slot10[slot7]
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 113-114, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 115-115, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 116-117, warpins: 4 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 118-120, warpins: 1 ---
	slot11 = slot10[slot9]
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 121-122, warpins: 1 ---
	slot11 = slot10[slot9]
	slot11 = slot11.emojiId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-124, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-129, warpins: 1 ---
	slot0._curEmojiId = slot11
	slot14 = slot0
	slot12 = slot0._emitBossEmojiBubble
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-132, warpins: 2 ---
	slot12 = slot0.loveProgress
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 133-137, warpins: 1 ---
	slot12 = #slot10
	slot13 = slot0.loveProgress
	slot13.value = slot9
	slot13 = slot0.loveProgress
	slot13.maxValue = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-152, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0._refreshProgress
	slot14 = slot5
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0._refreshCatchRateItem
	slot14 = slot9
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setVisible
	slot14 = true

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #29 ---



end

slot16.renderItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2._getBossEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.eventEmitter
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-38, warpins: 1 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "BUBBLE_SHOW_TIME"
	slot3 = slot3(slot5)
	slot4 = slot2.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = true
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = nil
	slot0._pendingBossEmojiId = slot4
	slot4 = slot0._bossEmojiRetryTimer
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0._bossEmojiRetryTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0._bossEmojiRetryTimer = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 46-49, warpins: 2 ---
	slot0._pendingBossEmojiId = slot1
	slot3 = slot0._bossEmojiRetryTimer
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 51-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bossEmojiRetryTimer = slot1
		slot0 = self
		slot0 = slot0._pendingBossEmojiId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._emitBossEmojiBubble
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.5
	slot3 = slot3(slot5, slot6, slot7)
	slot0._bossEmojiRetryTimer = slot3

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot16._emitBossEmojiBubble = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._pendingBossEmojiId = slot1
	slot1 = slot0._bossEmojiRetryTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._bossEmojiRetryTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bossEmojiRetryTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1._getBossEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot1.eventEmitter
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-36, warpins: 1 ---
	slot2 = slot1.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_BUBBLE
	slot6 = false
	slot7 = tostring
	slot9 = slot0._curEmojiId
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 3 ---
	slot2 = nil
	slot0._curEmojiId = slot2

	return
	--- END OF BLOCK #9 ---



end

slot16._hideBossEmojiBubble = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot1.curLayer
	slot3 = slot0._curLayer
	--- END OF BLOCK #2 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshProgress
	slot6 = slot1.curProgress
	slot7 = slot1.curLayer
	slot8 = slot1.isCrit
	slot9 = slot1.progressDelta
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot3 = slot0._curLayer
	slot0._lastLayer = slot3
	slot3 = slot1.curLayer
	slot0._curLayer = slot3
	slot5 = slot0
	slot3 = slot0._playLayerBreakVx

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.onThrowResult = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = FishingCaptureActivityData
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot8 = slot7.levelLimit
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 2 ---
	slot8 = 30
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	slot9 = FishingCaptureProgressData
	slot9 = slot9[slot6]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-32, warpins: 1 ---
	slot10 = slot2 + 1
	slot10 = slot9[slot10]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-34, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 35-37, warpins: 1 ---
	slot11 = slot10.levelEnergy
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 38-38, warpins: 2 ---
	slot11 = 100
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 39-41, warpins: 2 ---
	slot12 = slot0.healthbarUHealthbar
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 42-43, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 44-47, warpins: 1 ---
	slot12 = slot0.healthbarUHealthbar
	slot12.maxHp = slot11
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 48-58, warpins: 1 ---
	slot12 = slot0.healthbarUHealthbar
	slot14 = slot12
	slot12 = slot12.ResetHp
	slot15 = 0

	slot12(slot14, slot15)

	slot12 = slot0.healthbarUHealthbar
	slot14 = slot12
	slot12 = slot12.ProgressHp
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 59-63, warpins: 1 ---
	slot12 = slot0.healthbarUHealthbar
	slot14 = slot12
	slot12 = slot12.ResetHp
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 64-66, warpins: 2 ---
	slot12 = slot0.healthbarUHealthbar
	slot12.fx = slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 67-68, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 69-83, warpins: 1 ---
	slot12 = slot0.healthbarUHealthbar
	slot12.maxHp = slot11
	slot12 = slot0.healthbarUHealthbar
	slot14 = slot12
	slot12 = slot12.ResetHp
	slot15 = 0

	slot12(slot14, slot15)

	slot12 = slot0.healthbarUHealthbar
	slot14 = slot12
	slot12 = slot12.ProgressHp
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = slot0.healthbarUHealthbar
	slot12.fx = slot1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 84-92, warpins: 1 ---
	slot12 = slot0.healthbarUHealthbar
	slot14 = slot12
	slot12 = slot12.ProgressHp
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = slot0.healthbarUHealthbar
	slot12.fx = slot1
	slot12 = slot0.healthbarUHealthbar
	slot12.maxHp = slot11
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-95, warpins: 4 ---
	slot12 = slot0.textUBaseText
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-103, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.textUBaseText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "FC_CAPTURE_PROGRESS"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 104-105, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 106-121, warpins: 1 ---
	slot12 = slot0.root
	slot14 = slot12
	slot12 = slot12.InvokeCallback
	slot15 = CS
	slot15 = slot15.XGUI
	slot15 = slot15.EInvokeTime
	slot15 = slot15.User1

	slot12(slot14, slot15)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playEvent
	slot15 = FishingCaptureConst
	slot15 = slot15.SFX_PROGRESS_CRIT

	slot12(slot14, slot15)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot16._refreshProgress = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = FishingCaptureConst
	slot4 = slot4.SFX_PROGRESS_FULL

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = FishingCaptureRewardProgressData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot3 = FishingCaptureProgressData
	slot3 = slot3[slot1]
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-41, warpins: 4 ---
	slot4 = slot0._curLayer
	slot4 = slot3[slot4]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-46, warpins: 1 ---
	slot4 = slot0._curLayer
	slot4 = slot3[slot4]
	slot4 = slot4.rewardLevel
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-51, warpins: 2 ---
	slot5 = slot0._lastLayer
	slot5 = slot3[slot5]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-56, warpins: 1 ---
	slot5 = slot0._lastLayer
	slot5 = slot3[slot5]
	slot5 = slot5.rewardLevel
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-57, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 60-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._refreshCatchRateItem
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = #slot2
	slot7 = slot0.loveProgress
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-72, warpins: 1 ---
	slot7 = slot0.loveProgress
	slot7.value = slot4
	slot7 = slot0.loveProgress
	slot7.maxValue = slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-75, warpins: 2 ---
	slot7 = slot0.vxUpUWidget
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-83, warpins: 1 ---
	slot7 = slot0.root
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-85, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 86-88, warpins: 1 ---
	slot6 = slot2[slot4]
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	slot6 = slot2[slot4]
	slot6 = slot6.emojiId
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-92, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 93-95, warpins: 1 ---
	slot7 = slot0._curEmojiId
	--- END OF BLOCK #27 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 96-100, warpins: 1 ---
	slot0._curEmojiId = slot6
	slot9 = slot0
	slot7 = slot0._emitBossEmojiBubble
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-112, warpins: 3 ---
	slot7 = slot0.root
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._pushBossCatchTips

	slot7(slot9)

	return
	--- END OF BLOCK #29 ---



end

slot16._playLayerBreakVx = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.showBossCatchTips

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.showBossCatchTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_CATCH_PROB_UP"
	slot5 = slot5(slot7)
	slot6 = BOSS_CATCH_TIPS_DURATION

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot16._pushBossCatchTips = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fishingCaptureCurPhase
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 5 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot5 = slot4.propshow
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 2 ---
	slot6 = slot0.panelNumAdd
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 31-31, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-60, warpins: 2 ---
	slot6 = slot0.panelNumAdd
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "titleTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "textNumUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "textMaxUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "textNumAddUBaseText"
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.fishingCaptureCurPhase
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 66-68, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot12 = FishingCaptureRewardProgressData
	slot12 = slot12[slot11]
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 72-73, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 74-74, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-76, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-77, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-79, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-81, warpins: 1 ---
	slot13 = FishingCaptureActivityData
	slot13 = slot13[slot11]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 82-83, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 84-85, warpins: 1 ---
	slot14 = FishingCaptureProgressData
	slot14 = slot14[slot11]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-88, warpins: 2 ---
	slot15 = slot0._curLayer
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 89-89, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 90-92, warpins: 2 ---
	slot16 = slot0._lastLayer
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 93-93, warpins: 1 ---
	slot16 = slot15
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 94-97, warpins: 2 ---
	slot17 = FishingCaptureProbCalc
	slot17 = slot17.calcCaptureProb
	--- END OF BLOCK #31 ---

	slot19 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 98-98, warpins: 1 ---
	slot19 = slot13.setProp
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 99-107, warpins: 2 ---
	slot20 = slot11
	slot21 = slot15
	slot22 = slot14
	slot23 = FishingCaptureRewardProgressData
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot18 = FishingCaptureProbCalc
	slot18 = slot18.calcCaptureProb
	--- END OF BLOCK #33 ---

	slot20 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 108-108, warpins: 1 ---
	slot20 = slot13.setProp
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 109-148, warpins: 2 ---
	slot21 = slot11
	slot22 = slot16
	slot23 = slot14
	slot24 = FishingCaptureRewardProgressData
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot7
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "FC_CAPTURE_RATE_TITLE"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = string
	slot22 = slot22.format
	slot24 = "%.2f%%"
	slot25 = slot17 * 100
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	slot19 = slot17 - slot18
	slot19 = slot19 * 100
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot10
	slot23 = string
	slot23 = slot23.format
	slot25 = "%.3f%%"
	slot26 = slot19
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	slot20 = slot0.panelNumAdd
	slot22 = slot20
	slot20 = slot20.TryChangePage
	slot23 = "State"
	slot24 = #slot12
	--- END OF BLOCK #35 ---

	if slot2 >= slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 149-150, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 151-151, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 152-154, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #38 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 155-162, warpins: 1 ---
	slot20 = slot0.panelNumAdd
	slot22 = slot20
	slot20 = slot20.InvokeCallback
	slot23 = CS
	slot23 = slot23.XGUI
	slot23 = slot23.EInvokeTime
	slot23 = slot23.User1

	slot20(slot22, slot23)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot16._refreshCatchRateItem = slot17

return slot16
--- END OF BLOCK #0 ---



