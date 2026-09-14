--- BLOCK #0 1-102, warpins: 1 ---
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
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.Tips.TipAreaConst"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Guis.UICtrl"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.CallbackHandler"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "CountDownItem"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)

slot17 = function(slot0)
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

slot15.onInit = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryPopupMatchTip

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.pushData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tryEnterWarnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onUpdate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.firstRunItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1._warned
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.countDown

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot1.warnDuration
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot1.warnDuration
	slot3 = 0

	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot2 = slot1.countDown
	slot3 = nil
	slot4 = slot1.positiveTiming
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot2.totalSecond
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot5 = slot2.currentSecond
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 2 ---
	slot3 = slot4 - slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 36-38, warpins: 1 ---
	slot4 = slot2.currentSecond
	--- END OF BLOCK #13 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-42, warpins: 3 ---
	slot4 = slot1.warnDuration
	--- END OF BLOCK #15 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-49, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot1._warned = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.tryEnterWarnState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = #slot1
	slot2 = 0
	slot3 = 0
	slot4 = slot1
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot8 = slot0.dataQueue
	slot8 = slot8[slot7]
	slot9 = slot8.endTime
	slot10 = Time
	slot10 = slot10.realSecondCache
	--- END OF BLOCK #1 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot9 = slot8.priority
	--- END OF BLOCK #2 ---

	if slot3 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot8.priority
	slot2 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-29, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.dataQueue
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = 1
	--- END OF BLOCK #4 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot2 = slot2 - 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isRunning
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.isRunning
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.firstRunItem
	slot4 = slot4(slot6)
	slot5 = slot4.priority

	--- END OF BLOCK #11 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-61, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeItem
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.enqueue
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 62-63, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-69, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.isQueueEmpty
	slot4 = slot4(slot6)

	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-84, warpins: 2 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.dataQueue
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.addRunItem
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.initUContainer
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #18 ---



end

slot15.tryPopupMatchTip = slot17

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


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryPopupMatchTip

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot15.tryPopupItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.uniqueId
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recycleToast
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot3 = slot0.dataQueue
	slot3 = #slot3
	slot4 = slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot8 = slot0.dataQueue
	slot8 = slot8[slot7]
	slot9 = slot8.uniqueId
	--- END OF BLOCK #4 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.dataQueue
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.hideById = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recycleToast
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onClearRunningList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finished

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onUIVisibleToHide = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-39, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.recycleToast = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot15.destroyContent = slot17

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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.innerParseItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.innerParseItem
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

slot15.initUContainer = slot17

slot17 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uContainer
	slot1 = slot1.content

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = table
	slot1 = slot1.unpack
	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.firstRunItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.uniqueId

	--- END OF BLOCK #3 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-32, warpins: 2 ---
	slot4 = table
	slot4 = slot4.merge
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.renderItem
	slot7 = slot0.uContainer
	slot7 = slot7.content
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot15.refresh = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.renderItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.innerParseItem = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countDownUCountDown"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "infoText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "funcBtn"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "countDownAnimation"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnCloseUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "iconTimeUImage"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-34, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.Play
	slot14 = "VX_Pb_TipsGene_Frame_CountDown_In"

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-37, warpins: 2 ---
	slot11 = slot2.duration
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-38, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-46, warpins: 2 ---
	slot12 = slot2.startTime
	slot12 = slot12 + slot11
	slot13 = Time
	slot13 = slot13.realSecondCache
	slot13 = slot12 - slot13
	slot14 = 0
	--- END OF BLOCK #4 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-51, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.recycleToast
	slot17 = slot2

	slot14(slot16, slot17)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 52-56, warpins: 1 ---
	slot2.endTime = slot12
	slot2.countDown = slot5
	slot14 = slot2.useGameTime
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-57, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-63, warpins: 2 ---
	slot5.useGameTime = slot14
	slot14 = false
	slot2._warned = slot14
	slot14 = slot2.warnDuration
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 64-67, warpins: 1 ---
	slot14 = slot2.warnDuration
	slot15 = 0
	--- END OF BLOCK #9 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 68-72, warpins: 1 ---
	slot14 = slot2.warnDuration
	slot14 = slot11 - slot14
	slot15 = 0
	--- END OF BLOCK #10 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot15 = slot2.warnDuration
	--- END OF BLOCK #11 ---

	if slot13 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-83, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.TryChangePage
	slot18 = "State"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = true
	slot2._warned = slot15
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 84-89, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.TryChangePage
	slot18 = "State"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 90-94, warpins: 2 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "State"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-97, warpins: 4 ---
	slot14 = slot2.positiveTiming
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-105, warpins: 1 ---
	slot14 = true
	slot5.positiveTiming = slot14
	slot16 = slot5
	slot14 = slot5.Play
	slot17 = 0
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 106-112, warpins: 1 ---
	slot14 = false
	slot5.positiveTiming = slot14
	slot16 = slot5
	slot14 = slot5.Play
	slot17 = slot13
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-120, warpins: 2 ---
	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.finishCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.finishCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaFinished = slot14
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot2.infoText
	slot14 = slot14(slot16)
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 121-125, warpins: 1 ---
	slot16 = slot6
	slot14 = slot6.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 126-134, warpins: 1 ---
	slot16 = slot6
	slot14 = slot6.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot2.infoText

	slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 135-137, warpins: 2 ---
	slot14 = slot2.customFunc
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 138-164, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = data
		slot0 = slot0.customFunc
		slot0 = slot0.luaFunc

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot18 = slot7
	slot16 = slot7.Find
	slot19 = "TxtName"
	slot16 = slot16(slot18, slot19)
	slot18 = slot16
	slot16 = slot16.GetComponent
	slot19 = "USDFText"
	slot16 = slot16(slot18, slot19)
	slot17 = slot2.customFunc
	slot17 = slot17.desc

	slot14(slot16, slot17)

	slot16 = slot7
	slot14 = slot7.GetComponent
	slot17 = "KeyBindingPro"
	slot14 = slot14(slot16, slot17)
	slot15 = slot2.customFunc
	slot15 = slot15.actionPath
	slot14.actionPath = slot15
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 165-168, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 169-171, warpins: 2 ---
	slot14 = slot2.closeFunc
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 172-191, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot2.closeFunc
	slot9.luaClick = slot14
	slot14 = slot2.closeFunc
	slot0.closeFunc = slot14
	slot14 = "Hud/CountDownItemClose"
	slot15 = slot9.gameObject
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "keyHotKeyContent"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 192-201, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.SetHotKeyPaths
	slot20 = slot14

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.waitHotKeyContentObjectReference
	slot19 = slot0
	slot20 = slot16

	slot21 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "progressPressContainerUContainer"
		slot2 = slot2(slot4, slot5)
		slot1.progressPressContainerUContainer = slot2
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot3 = slot1
		slot1 = slot1.LoadDefaultUrlManually

		slot4 = function()
			--- BLOCK #0 1-27, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot1 = slot1.progressPressContainerUContainer
			slot1 = slot1.content
			slot0.keyProgressPress = slot1
			slot0 = self
			slot0 = slot0.keyProgressPress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = 0
			slot4 = nil

			slot0(slot2, slot3, slot4)

			slot0 = KeyBindingPro
			slot0 = slot0.GetOrAddKeyBindingByName
			slot2 = btnCloseUButton
			slot2 = slot2.gameObject
			slot3 = "CountDownItemClose"
			slot0 = slot0(slot2, slot3)
			slot1 = true
			slot0.isVirtual = slot1
			slot1 = setKey
			slot0.actionPath = slot1
			slot1 = 1
			slot0.priority = slot1

			slot1 = function(slot0)
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


				--- BLOCK #1 9-26, warpins: 1 ---
				slot1 = UICtrl
				slot1 = slot1.longClickLuafunction
				slot3 = self
				slot4 = slot0
				slot5 = setKey
				slot6 = 0.55
				slot7 = 0.25
				slot8 = CallbackHandler
				slot10 = self
				slot11 = "onCountDownItemClose"
				slot8 = slot8(slot10, slot11)
				slot9 = self
				slot9 = slot9.keyProgressPress

				slot10 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = self
					slot0 = slot0.keyProgressPress
					slot2 = slot0
					slot0 = slot0.ProgressToValue
					slot3 = 0
					slot4 = nil

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

				slot1 = false

				return slot1
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 27-27, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaTrigger = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 202-202, warpins: 2 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 203-206, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 207-208, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 209-215, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.InvokeCallback
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.User1

	slot14(slot16, slot17)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 216-218, warpins: 2 ---
	slot14 = slot2.overrideIcon
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 219-220, warpins: 1 ---
	slot14 = slot2.overrideIcon
	slot10.url = slot14

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 221-222, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 223-223, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot15.renderItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.closeFunc

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onCountDownItemClose = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1
	slot5 = TipAreaConst
	slot5 = slot5.UITipAreaFlag
	slot5 = slot5.AreaFlag_FullScreen
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	slot3 = slot2.useGameTime
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot2._countDownPauseCache
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTimePause
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseCountDown
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.hideArea = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	slot3 = slot2.useGameTime

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkTimePause
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2._countDownPauseCache
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseCountDown
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2._countDownPauseCache
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeCountDown
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.showArea = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.timeScaleMgr
	slot1 = slot1.timeZones
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getFinalTimeScale
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot15.checkTimePause = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.countDown
	slot2 = slot2.currentSecond
	slot3 = slot1.countDown
	slot3 = slot3.totalSecond
	slot4 = {}
	slot4[1] = slot2
	slot4[2] = slot3
	slot1._countDownPauseCache = slot4
	slot4 = slot1.countDown
	slot6 = slot4
	slot4 = slot4.Stop

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.pauseCountDown = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1._countDownPauseCache
	slot2 = slot2[1]
	slot3 = slot1._countDownPauseCache
	slot3 = slot3[2]
	slot4 = slot1.countDown
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot1._countDownPauseCache = slot4

	return
	--- END OF BLOCK #0 ---



end

slot15.resumeCountDown = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot1.startTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.GMPushData = slot17

return slot15
--- END OF BLOCK #0 ---



