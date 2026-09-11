--- BLOCK #0 1-73, warpins: 1 ---
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
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.Tips.TipAreaConst"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "PropObtainItem"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.fishing_capture_battle_grade_data"
slot12 = slot12(slot14)
slot13 = {
	1006
}
slot14 = 0.05
slot15 = 5

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 5
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot0.scrollList = slot1
	slot1 = slot0.scrollList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RenderItem
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = 0
	slot0.delayTime = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossCatchRewardUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.bossCatchRewardUContainer = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onInit = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.bossCatchRewardUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = FishingCaptureBattleGradeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 12-24, warpins: 1 ---
	slot3 = GRADE_DURATION
	slot0.gradeRemainTime = slot3
	slot3 = slot0.bossCatchRewardUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.bossCatchRewardUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = slot0.bossCatchRewardUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._renderBossCatchReward
		slot3 = self
		slot3 = slot3.bossCatchRewardUContainer
		slot3 = slot3.content
		slot4 = gradeCfg
		slot5 = grade

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._renderBossCatchReward
	slot6 = slot0.bossCatchRewardUContainer
	slot6 = slot6.content
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.showFishingCaptureGradeReward = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.gradeRemainTime = slot1
	slot1 = IsNil
	slot3 = slot0.bossCatchRewardUContainer
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = slot0.bossCatchRewardUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.hideFishingCaptureGradeReward = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-33, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = slot3 - 1

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FC_GRADE_TITLE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot9._renderBossCatchReward = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1._fcShowGrade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showFishingCaptureGradeReward
	slot5 = slot1._fcShowGrade

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1._fcHideGrade
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideFishingCaptureGradeReward

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = false
	slot3 = ipairs
	slot5 = slot0.dataQueue
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 21-24, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot1.id
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot8 = slot7.templateId
	slot9 = slot1.templateId
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot8 = slot7.mergeNum
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot9 = slot1.num
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot8 = slot8 + slot9
	slot7.mergeNum = slot8
	slot2 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-42, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-50, warpins: 1 ---
	slot3 = 0
	slot1.mergeNum = slot3
	slot5 = slot0
	slot3 = slot0.enqueue
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-53, warpins: 2 ---
	slot3 = slot1.delay
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-61, warpins: 2 ---
	slot1.delay = slot3
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot1.delay
	slot3 = slot3 + slot4
	slot1.endDelay = slot3

	return
	--- END OF BLOCK #17 ---



end

slot9.pushData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onUpdate = slot16

slot16 = function(slot0)
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


	--- BLOCK #3 12-20, warpins: 2 ---
	slot1 = slot0.delayTime
	slot2 = POP_SPEED
	slot1 = slot1 + slot2
	slot0.delayTime = slot1
	slot1 = -1
	slot2 = ipairs
	slot4 = slot0.dataQueue
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = slot6.endDelay
	--- END OF BLOCK #4 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot1 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-42, warpins: 2 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.dataQueue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.duration
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-48, warpins: 2 ---
	slot2.remainTime = slot3
	slot3 = GmToolUtils
	slot3 = slot3.openMask
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot3 = slot2.remainTime
	slot3 = slot3 + 5
	slot2.remainTime = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-63, warpins: 2 ---
	slot3 = 2
	slot2.timeOutRemainTime = slot3
	slot5 = slot0
	slot3 = slot0.addRunItem
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.PushRenderItem
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot9.tryPopupItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TipAreaConst
	slot1 = slot1.TICK_INTERVAL
	slot2 = slot0.gradeRemainTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.gradeRemainTime
	slot2 = slot2 - slot1
	slot0.gradeRemainTime = slot2
	slot2 = slot0.gradeRemainTime
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideFishingCaptureGradeReward

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot2 = slot0.runList
	slot2 = slot2[1]
	slot3 = slot2.removing
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = slot2.timeOutRemainTime
	slot3 = slot3 - slot1
	slot2.timeOutRemainTime = slot3
	slot3 = slot2.timeOutRemainTime
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recycleToast
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 40-46, warpins: 1 ---
	slot3 = slot2.remainTime
	slot3 = slot3 - slot1
	slot2.remainTime = slot3
	slot3 = slot2.remainTime
	slot4 = 0

	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.recycleToast
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.refreshRemainTime = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onClearRunningList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onUIVisibleToHide = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.timeOutRemainTime
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot1.timeOutRemainTime
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 12-12, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-22, warpins: 3 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.TryGetItem
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckHasEvent
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.InvokeCallbackWithCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.scrollList
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-51, warpins: 3 ---
	slot5 = slot0.scrollList
	slot7 = slot5
	slot5 = slot5.DestroyItem
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.removeItem
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.recycleToast = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = WHITE_LIST
	slot6 = slot2.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshWhiteItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "ui_sfx_getitem"

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot9.RenderItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "outerFrame"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "propIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.TryChangePage
	slot11 = "tips"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = ItemData
	slot9 = slot2.id
	slot8 = slot8[slot9]

	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-52, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "quality"
	slot13 = slot8.quality

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.itemName
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = LuaUIUtils
	slot9 = slot9.getIconByIconId
	slot11 = slot8.icon
	slot9 = slot9(slot11)
	slot5.url = slot9
	slot9 = slot2.num
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-53, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-56, warpins: 2 ---
	slot10 = slot2.mergeNum
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-57, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-61, warpins: 2 ---
	slot9 = slot9 + slot10
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-71, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = string
	slot13 = slot13.format
	slot15 = "x%d"
	slot16 = slot9
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 72-74, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-84, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d"
	slot16 = slot9
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 85-89, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = ""

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.refreshItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "outerFrame"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "petIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtPetName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtPetNum"
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot7.disabledLocalization = slot8
	slot10 = slot4
	slot8 = slot4.TryChangePage
	slot11 = "tips"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = ItemData
	slot9 = slot2.id
	slot8 = slot8[slot9]

	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-38, warpins: 2 ---
	slot9 = PetData
	slot10 = slot2.templateId
	slot9 = slot9[slot10]

	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-52, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.TryChangePage
	slot13 = "quality"
	slot14 = slot8.quality

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2.name
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-53, warpins: 1 ---
	slot15 = slot8.itemName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-66, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = LuaUIUtils
	slot10 = slot10.getPetIcon
	slot12 = slot9.iconName
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot14 = slot2.label
	slot10 = slot10(slot12, slot13, slot14)
	slot5.url = slot10
	slot10 = slot2.num
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-67, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-70, warpins: 2 ---
	slot11 = slot2.mergeNum
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-71, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-75, warpins: 2 ---
	slot10 = slot10 + slot11
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-85, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = string
	slot14 = slot14.format
	slot16 = "x%d"
	slot17 = slot10
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 86-88, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-98, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d"
	slot17 = slot10
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 99-103, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = ""

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-104, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.refreshWhiteItem = slot16

return slot9
--- END OF BLOCK #0 ---



