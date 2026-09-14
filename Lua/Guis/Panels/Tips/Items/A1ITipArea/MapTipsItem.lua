--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.Nourish.Component.CultivateTipsComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LeylineFlowerPresentUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.LeylineFlowerConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "MapTipsItem"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = 0.3333333333333333
slot14 = {}

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onInit = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startPendingCultivateFlow

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onUpdate = slot15

slot15 = function(slot0)
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


	--- BLOCK #3 12-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = false
	slot1.animeEnd = slot2
	slot2 = slot1.cultivateState
	slot3 = LeylineFlowerConst
	slot3 = slot3.CULTIVATE_TIP_STATE
	slot3 = slot3.RainbowEnergy
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = SysConfigData
	slot3 = slot3.LEYLINE_FLOWER_RAINBOW_HUD_MAX_DURATION
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot3 = 30
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-37, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.duration
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot3 = 8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot12.tryPopupItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot6 = slot0.runList
	slot6 = slot6[slot5]
	slot9 = slot0
	slot7 = slot0.recycleToast
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onClearRunningList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = slot1.animeEnd
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.endTime
	--- END OF BLOCK #3 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.refreshRemainTime = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot1.cultivateState
	slot4 = LeylineFlowerConst
	slot4 = slot4.CULTIVATE_TIP_STATE
	slot4 = slot4.RainbowEnergy
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = CultivateTipsComponent
	slot3 = slot3.stopRainbowEnergyIncreaseSound

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-42, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-46, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.recycleToast = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.onCultivateFinished
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.cultivateFinishedNotified
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = true
	slot1.cultivateFinishedNotified = slot2
	slot2 = slot1.onCultivateFinished
	slot3 = nil
	slot1.onCultivateFinished = slot3
	slot3 = slot2

	slot3()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot12.destroyContent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.SetUrlWithCallback
	slot5 = AddressDataConst
	slot5 = slot5.UI_MAP_TIPS

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderItem
		slot4 = slot0
		slot5 = data

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.initUContainer = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.CheckHasEvent
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.InvokeCallbackWithCallback
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.invokeCultivateEvent = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = tonumber
	slot6 = SysConfigData
	slot6 = slot6.LEYLINE_FLOWER_RAINBOW_HUD_PROGRESS_START_TIME
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = DEFAULT_RAINBOW_PROGRESS_START_TIME

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot12.getRainbowProgressStartTime = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = tonumber
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot4

	slot5()

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot5 = slot1.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "Animation"
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetClip
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot7 = slot4

	slot7()

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-52, warpins: 2 ---
	slot7 = slot3
	slot10 = slot5
	slot8 = slot5.IsPlaying
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot8 = slot5[slot2]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-63, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.time
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-64, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-70, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = slot3 - slot9
	slot10 = slot10(slot12, slot13)
	slot7 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-76, warpins: 2 ---
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = slot7
	slot11 = slot4

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #16 ---



end

slot12.invokeAtAnimationTime = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = animationClipDurationCache
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "Animation"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetClip
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.length
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot7 = animationClipDurationCache
	slot7[slot2] = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot12.getAnimationClipDuration = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isRainbowSpawn
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = CultivateTipsComponent
	slot2 = slot2.shouldPlayRainbowRush
	slot4 = slot1.rainbowSnapshot
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = LeylineFlowerConst
	slot2 = slot2.RAINBOW_HUD_VX_CLIP
	slot2 = slot2.EnergyRushHandoff

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 4 ---
	slot2 = LeylineFlowerConst
	slot2 = slot2.RAINBOW_HUD_VX_CLIP
	slot2 = slot2.EnergyNormal

	return slot2
	--- END OF BLOCK #4 ---



end

slot12.getRainbowEnergyClipName = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRainbowEnergyClipName
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "Animation"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot5 = NotNil
	slot9 = slot4
	slot7 = slot4.GetClip
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.Play
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot12.playRainbowEnergyClip = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.Stop
	slot7 = LeylineFlowerConst
	slot7 = slot7.RAINBOW_HUD_VX_CLIP
	slot7 = slot7.PetResult

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Widget/WidgetAvision"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot6 = 1
	slot5.renderOpacity = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-45, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	slot6 = 1
	slot2.renderOpacity = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.showRainbowPetResultText = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.getRainbowResultTextDuration = slot15

slot15 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = tonumber
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 + slot4
	slot1.endTime = slot3

	return
	--- END OF BLOCK #4 ---



end

slot12.finishCultivateFlow = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.invokeCultivateEvent
	slot7 = slot1
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom2

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.removing
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.playRumbleByName
		slot3 = ClientConst
		slot3 = slot3.RumbleLayer
		slot3 = slot3.DEFAULT
		slot4 = LeylineFlowerConst
		slot4 = slot4.RUMBLE_NAME
		slot4 = slot4.AnimoAppear

		slot0(slot2, slot3, slot4)

		slot0 = root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = LeylineFlowerConst
		slot4 = slot4.CULTIVATE_TIP_STATE
		slot4 = slot4.RainbowPet

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = LeylineFlowerConst
		slot3 = slot3.FLOWER_AUDIO_EVENT
		slot3 = slot3.RainbowPetAppear

		slot0(slot2, slot3)

		slot0 = data
		slot0 = slot0.onRainbowPetShown
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 39-45, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onRainbowPetShown
		slot1 = data
		slot2 = nil
		slot1.onRainbowPetShown = slot2
		slot1 = slot0

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 46-75, warpins: 2 ---
		slot0 = objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "textAvisionUSDFText"
		slot0 = slot0(slot2, slot3)
		slot1 = LuaUIUtils
		slot1 = slot1.setRainbowPetAppearText
		slot3 = slot0
		slot4 = data
		slot4 = slot4.petTemplateId

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.invokeAtAnimationTime
		slot4 = root
		slot5 = LeylineFlowerConst
		slot5 = slot5.RAINBOW_HUD_VX_CLIP
		slot5 = slot5.PetResult
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getAnimationClipDuration
		slot9 = root
		slot10 = LeylineFlowerConst
		slot10 = slot10.RAINBOW_HUD_VX_CLIP
		slot10 = slot10.PetResult
		slot6 = slot6(slot8, slot9, slot10)

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.removing

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-13, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.getRainbowResultTextDuration
			slot3 = data
			slot0 = slot0(slot2, slot3)
			slot1 = 0
			--- END OF BLOCK #2 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-19, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showRainbowPetResultText
			slot4 = root
			slot5 = textAvisionUSDFText

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 20-26, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.finishCultivateFlow
			slot4 = data
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 76-76, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot12.playRainbowPetResult = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.runList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.startCultivateFlow
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = nil
	slot5.startCultivateFlow = slot7
	slot7 = slot5.removing
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.startPendingCultivateFlow = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getCurTeamInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot2.membersInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot3 = slot2.membersInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot4 = slot3.headIcon
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.playerName
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot12.getShareSourceInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.data
	slot3 = slot2.removing
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.entryContinuationStarted
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.entryClipFinished
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.normalProgressFinished

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3 = true
	slot1.entryContinuationStarted = slot3
	slot3 = slot1.pendingRush
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot3 = slot1.pendingRush
	slot4 = nil
	slot1.pendingRush = slot4
	slot4 = slot2.removing
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot4 = slot2.onCultivateRushStart
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot4 = slot2.onCultivateRushStart
	slot5 = nil
	slot2.onCultivateRushStart = slot5
	slot5 = slot4
	slot7 = slot1.pendingRushDuration

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 38-40, warpins: 1 ---
	slot3 = slot2.isRainbowSpawn
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playRainbowPetResult
	slot6 = slot1.root
	slot7 = slot1.objectReference
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishCultivateFlow
	slot6 = slot2
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot12.tryContinueAfterEntry = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.data
	slot3 = CultivateTipsComponent
	slot3 = slot3.playRainbowEnergyFlow
	slot5 = slot1.cultivateTipsRectTransform
	slot6 = slot2.blockId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot7 = slot2.rainbowSnapshot
	slot8 = slot2.isRainbowSpawn

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = flowContext
		slot2.pendingRush = slot0
		slot2 = flowContext
		--- END OF BLOCK #0 ---

		slot3 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot2.pendingRushDuration = slot3
		slot2 = flowContext
		slot3 = true
		slot2.normalProgressFinished = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryContinueAfterEntry
		slot5 = flowContext

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.removing

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = data
		slot0 = slot0.isRainbowSpawn
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playRainbowPetResult
		slot3 = flowContext
		slot3 = slot3.root
		slot4 = flowContext
		slot4 = slot4.objectReference
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-27, warpins: 1 ---
		slot0 = flowContext
		slot1 = true
		slot0.normalProgressFinished = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryContinueAfterEntry
		slot3 = flowContext

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot12.startProgressFlow = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UComponent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "State"
	slot9 = slot2.cultivateState

	slot5(slot7, slot8, slot9)

	slot5 = slot2.onCultivateRendered
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot5 = slot2.onCultivateRendered
	slot6 = nil
	slot2.onCultivateRendered = slot6
	slot6 = slot5

	slot6()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-29, warpins: 2 ---
	slot5 = slot2.cultivateState
	slot6 = LeylineFlowerConst
	slot6 = slot6.CULTIVATE_TIP_STATE
	slot6 = slot6.RainbowEnergy
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 30-47, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "cultivateTipsRectTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "playerHeadRectTransform"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "textNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = CultivateTipsComponent
	slot8 = slot8.prepareRainbowEnergyFlow
	slot10 = slot5
	slot11 = slot2.blockId
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-48, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-65, warpins: 2 ---
	slot12 = slot2.rainbowSnapshot

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.playRainbowEnergyClip
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot2.energyClipName = slot8
	slot10 = slot0
	slot8 = slot0.getShareSourceInfo
	slot11 = slot2.sourceUid
	slot8 = slot8(slot10, slot11)
	slot9 = slot6.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-67, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 68-68, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-74, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot7.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #8 ---

	if slot8 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-76, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 77-77, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-80, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-97, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.renderPlayerHeadAvatar
	slot11 = slot6
	slot12 = slot8.headIcon

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "FRIEND_WORLD_RAINBOW_SHARE"
	slot14 = slot14(slot16)
	slot15 = slot8.playerName
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-105, warpins: 2 ---
	slot9 = {
		entryClipFinished = false,
		entryContinuationStarted = false,
		pendingRushDuration = 0,
		normalProgressFinished = false
	}
	slot9.data = slot2
	slot9.root = slot4
	slot9.objectReference = slot3
	slot9.cultivateTipsRectTransform = slot5

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.energyClipName
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = LeylineFlowerConst
		slot0 = slot0.RAINBOW_HUD_VX_CLIP
		slot0 = slot0.EnergyNormal
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-32, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.invokeAtAnimationTime
		slot4 = item
		slot5 = slot0
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getRainbowProgressStartTime
		slot6 = slot6(slot8)

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.removing
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.startProgressFlow
			slot3 = flowContext

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.invokeAtAnimationTime
		slot4 = item
		slot5 = slot0
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getAnimationClipDuration
		slot9 = item
		slot10 = slot0
		slot6 = slot6(slot8, slot9, slot10)

		slot7 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = flowContext
			slot1 = true
			slot0.entryClipFinished = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.tryContinueAfterEntry
			slot3 = flowContext

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.startCultivateFlow = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 106-111, warpins: 1 ---
	slot5 = slot2.cultivateState
	slot6 = LeylineFlowerConst
	slot6 = slot6.CULTIVATE_TIP_STATE
	slot6 = slot6.RainbowPet
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 112-120, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setRainbowPetAppearText
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "textAvisionUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.petTemplateId

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 121-126, warpins: 1 ---
	slot5 = slot2.cultivateState
	slot6 = LeylineFlowerConst
	slot6 = slot6.CULTIVATE_TIP_STATE
	slot6 = slot6.LeylineFlower
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 127-148, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "textTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.titleKey
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "textSubUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.subTitleKey
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-150, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot12.renderCultivateItem = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderCultivateItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = LeylineFlowerPresentUtils
	slot1 = slot1.clear

	slot1()

	slot3 = slot0
	slot1 = slot0.clearDataQueue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearRunningList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSceneUnload = slot15

return slot12
--- END OF BLOCK #0 ---



