--- BLOCK #0 1-9, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = pcall
slot3 = require
slot4 = "Guis.Panels.Tips.Items.TOPTipArea.CountDownItem"
slot1, slot2 = slot1(slot3, slot4)
--- END OF BLOCK #0 ---

slot1 = if not slot1 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 10-13, warpins: 1 ---
slot3 = require
slot5 = "Guis.Panels.Tips.Items.TopTipArea.CountDownItem"
slot3 = slot3(slot5)
slot2 = slot3
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 14-30, warpins: 2 ---
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TimeViolentItem"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot2 + slot3
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot6 = slot5 - slot6
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot4

	slot7()

	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-15, warpins: 1 ---
	slot0.endTime = slot5
	slot0.countDown = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot7 = slot0.useGameTime
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot1.useGameTime = slot7
	slot7 = slot0.positiveTiming
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot1.positiveTiming = slot7
	slot7 = slot1.positiveTiming
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.Play
	slot10 = 0
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-41, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.Play
	slot10 = slot6
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onFinish

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot7
	--- END OF BLOCK #13 ---



end

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1._violentState
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.textKey
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot1.textKey
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.refreshInfoText = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot2.endTime
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot5 = slot5 - slot6
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.recycleToast
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 19-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countDownUCountDown"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtViolentUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "rootComponent"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.duration
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot9 = slot2.loopTime
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.recycleToast
	slot13 = slot2

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #10 47-51, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot2.type
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #13 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot10 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-76, warpins: 1 ---
	slot11 = 0
	slot2._violentState = slot11
	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "Violent"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = runCountDown
	slot13 = slot2
	slot14 = slot5
	slot15 = slot2.startTime
	slot16 = slot8

	slot17 = function()
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

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #17 77-78, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot10 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 79-81, warpins: 1 ---
	slot11 = slot2._violentState
	--- END OF BLOCK #18 ---

	if slot11 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 82-88, warpins: 1 ---
	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "Violent"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 89-94, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.Stop

	slot11(slot13)

	slot11 = nil
	slot5.luaFinished = slot11
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 95-109, warpins: 1 ---
	slot11 = 0
	slot2._violentState = slot11
	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "Violent"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = runCountDown
	slot13 = slot2
	slot14 = slot5
	slot15 = slot2.startTime
	slot16 = slot8

	slot17 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = data
		slot1 = 1
		slot0._violentState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfoText
		slot3 = data
		slot4 = infoText

		slot0(slot2, slot3, slot4)

		slot0 = rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Violent"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = countDown
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-25, warpins: 1 ---
		slot0 = countDown
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		slot0 = countDown
		slot1 = nil
		slot0.luaFinished = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 110-113, warpins: 1 ---
	slot11 = function()
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


		--- BLOCK #2 6-34, warpins: 2 ---
		slot0 = rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Violent"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfoText
		slot3 = data
		slot4 = infoText

		slot0(slot2, slot3, slot4)

		slot0 = item
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		slot0 = runCountDown
		slot2 = data
		slot3 = countDown
		slot4 = Time
		slot4 = slot4.realSecondCache
		slot5 = loopDuration
		slot6 = loopRound

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = slot2.isRecover
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 114-133, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "Violent"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.refreshInfoText
	slot15 = slot2
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.InvokeCallback
	slot15 = CS
	slot15 = slot15.XGUI
	slot15 = slot15.EInvokeTime
	slot15 = slot15.User1

	slot12(slot14, slot15)

	slot12 = slot2._violentLoopStartTime
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 134-135, warpins: 1 ---
	slot12 = Time
	slot12 = slot12.realSecondCache
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 136-143, warpins: 2 ---
	slot13 = runCountDown
	slot15 = slot2
	slot16 = slot5
	slot17 = slot12
	slot18 = slot9
	slot19 = slot11

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 144-146, warpins: 1 ---
	slot12 = slot2._violentLooping
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 147-152, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "Violent"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 153-166, warpins: 1 ---
	slot12 = 0
	slot2._violentState = slot12
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "Violent"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = runCountDown
	slot14 = slot2
	slot15 = slot5
	slot16 = slot2.startTime
	slot17 = slot8

	slot18 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = data
		slot1 = 2
		slot0._violentState = slot1
		slot0 = data
		slot1 = true
		slot0._violentLooping = slot1
		slot0 = loopRound

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 167-167, warpins: 3 ---
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 168-169, warpins: 5 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 170-170, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot5.renderItem = slot7

return slot5
--- END OF BLOCK #2 ---



