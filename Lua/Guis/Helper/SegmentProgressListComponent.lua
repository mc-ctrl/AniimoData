--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "SegmentProgressListComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = CS
slot4 = slot4.XGUI
slot4 = slot4.EInvokeTime
slot4 = slot4.User1
slot5 = CS
slot5 = slot5.XGUI
slot5 = slot5.EInvokeTime
slot5 = slot5.User2
slot6 = CS
slot6 = slot6.DG
slot6 = slot6.Tweening
slot6 = slot6.Ease
slot6 = slot6.Linear
slot7 = 0.4
slot8 = 0.08
slot9 = 1
slot10 = 0.0001

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = math
	slot4 = slot4.min
	slot6 = 1
	--- END OF BLOCK #0 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	MULTRES = slot4(slot6, slot7)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-13, warpins: 2 ---
	slot3 = clamp01
	slot5 = slot0 - slot1
	slot6 = slot2 - slot1
	slot5 = slot5 / slot6

	return slot3(slot5)
	--- END OF BLOCK #5 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot5 = "SegmentProgressListComponent requires options"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = slot1.list
	slot5 = "SegmentProgressListComponent requires list"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = type
	slot6 = slot1.getProgress
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 2 ---
	slot5 = "SegmentProgressListComponent requires getProgress"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = type
	slot6 = slot1.getTarget
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-52, warpins: 2 ---
	slot5 = "SegmentProgressListComponent requires getTarget"

	slot2(slot4, slot5)

	slot2 = slot1.list
	slot0.list = slot2
	slot2 = slot1.getProgress
	slot0.getProgress = slot2
	slot2 = slot1.getTarget
	slot0.getTarget = slot2
	slot2 = slot1.renderOther
	slot0.renderOther = slot2
	slot2 = slot1.renderFinalOther
	slot0.renderFinalOther = slot2
	slot2 = slot1.finalProgress
	slot0.finalProgress = slot2
	slot2 = slot1.finalEventTarget
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot2 = slot1.finalProgress
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-59, warpins: 2 ---
	slot0.finalEventTarget = slot2
	slot2 = slot1.finalTarget
	slot0.finalTarget = slot2
	slot2 = slot1.durationPerSegment
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot2 = DEFAULT_DURATION_PER_SEGMENT
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-64, warpins: 2 ---
	slot0.durationPerSegment = slot2
	slot2 = slot1.minDuration
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot2 = DEFAULT_MIN_DURATION
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-69, warpins: 2 ---
	slot0.minDuration = slot2
	slot2 = slot1.waitFinishEvent
	--- END OF BLOCK #15 ---

	if slot2 == false then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-72, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-124, warpins: 2 ---
	slot0.waitFinishEvent = slot2
	slot2 = slot1.onProgressChanged
	slot0.onProgressChanged = slot2
	slot2 = slot1.onSegmentComplete
	slot0.onSegmentComplete = slot2
	slot2 = slot1.onComplete
	slot0.onComplete = slot2
	slot2 = nil
	slot0.currentTotal = slot2
	slot2 = nil
	slot0.visualTotal = slot2
	slot2 = nil
	slot0.targetTotal = slot2
	slot2 = false
	slot0.isPreparing = slot2
	slot2 = false
	slot0.isPlaying = slot2
	slot2 = nil
	slot0.activeKey = slot2
	slot2 = nil
	slot0.activeIndex = slot2
	slot2 = nil
	slot0.activeQueueIndex = slot2
	slot2 = nil
	slot0.activeProgress = slot2
	slot2 = nil
	slot0.activeSegment = slot2
	slot2 = 0
	slot0._serial = slot2
	slot2 = {}
	slot0._segments = slot2
	slot2 = {}
	slot0._segmentsByIndex = slot2
	slot2 = {}
	slot0._playQueue = slot2
	slot2 = {}
	slot0._rendered = slot2
	slot2 = {}
	slot0._progressOwners = slot2
	slot2 = nil
	slot0._scrollEndCallback = slot2
	slot2 = nil
	slot0._scrollFallbackTimer = slot2
	slot2 = nil
	slot0._lastItems = slot2
	slot2 = nil
	slot0._testTimer = slot2
	slot2 = nil
	slot0._progressChangedFrameId = slot2
	slot2 = nil
	slot0._lastNotifiedTotal = slot2

	return
	--- END OF BLOCK #18 ---



end

slot3.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.renderOther
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot3 = self
		slot3 = slot3.renderOther
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = self
		slot8 = slot8.visualTotal

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-20, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._bindProgress
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot0._listRenderCallback = slot1
	slot1 = slot0.list
	slot2 = slot0._listRenderCallback
	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = getSegmentValue
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot6 = slot1.startTarget
	slot7 = slot1.target

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot3._getSegmentValue = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}
	slot0._segments = slot4
	slot4 = {}
	slot0._segmentsByIndex = slot4
	slot4 = {}
	slot0._playQueue = slot4
	slot4 = 0
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-22, warpins: 1 ---
	slot10 = slot8 - 1
	slot11 = tonumber
	slot13 = slot0.getTarget
	slot15 = slot9
	slot16 = slot10
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot11 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-68, warpins: 2 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = slot4
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot12 = {}
	slot12.key = slot10
	slot12.listIndex = slot10
	slot12.data = slot9
	slot12.startTarget = slot4
	slot12.target = slot11
	slot15 = slot0
	slot13 = slot0._getSegmentValue
	slot16 = slot12
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot12.fromValue = slot13
	slot15 = slot0
	slot13 = slot0._getSegmentValue
	slot16 = slot12
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	slot12.toValue = slot13
	slot13 = slot12.startTarget
	slot14 = slot12.toValue
	slot15 = slot12.target
	slot16 = slot12.startTarget
	slot15 = slot15 - slot16
	slot14 = slot14 * slot15
	slot13 = slot13 + slot14
	slot12.endTotal = slot13
	slot13 = slot0._segments
	slot14 = slot0._segments
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot12
	slot13 = slot0._segmentsByIndex
	slot13[slot10] = slot12
	slot13 = slot12.toValue
	slot14 = slot12.fromValue
	slot15 = EPSILON
	slot14 = slot14 + slot15
	--- END OF BLOCK #5 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-73, warpins: 1 ---
	slot13 = slot0._playQueue
	slot14 = slot0._playQueue
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-74, warpins: 2 ---
	slot4 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-76, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 77-81, warpins: 1 ---
	slot5 = isValidObject
	slot7 = slot0.finalProgress
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 82-84, warpins: 1 ---
	slot5 = slot0.finalTarget
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 85-92, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = tonumber
	slot10 = slot0.finalTarget
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-93, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-129, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = {
		isFinal = true,
		key = "final"
	}
	slot6.startTarget = slot4
	slot6.target = slot5
	slot9 = slot0
	slot7 = slot0._getSegmentValue
	slot10 = slot6
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.fromValue = slot7
	slot9 = slot0
	slot7 = slot0._getSegmentValue
	slot10 = slot6
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6.toValue = slot7
	slot7 = slot6.startTarget
	slot8 = slot6.toValue
	slot9 = slot6.target
	slot10 = slot6.startTarget
	slot9 = slot9 - slot10
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot6.endTotal = slot7
	slot7 = slot0._segments
	slot8 = slot0._segments
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	slot0._finalSegment = slot6
	slot7 = slot6.toValue
	slot8 = slot6.fromValue
	slot9 = EPSILON
	slot8 = slot8 + slot9
	--- END OF BLOCK #13 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 130-135, warpins: 1 ---
	slot7 = slot0._playQueue
	slot8 = slot0._playQueue
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 136-137, warpins: 2 ---
	slot5 = nil
	slot0._finalSegment = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 138-138, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot3._buildSegments = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0._segmentsByIndex
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 6-15, warpins: 1 ---
	slot5 = slot0.getProgress
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = isValidObject
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = slot0._progressOwners
	slot7 = slot7[slot5]
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot8 = slot0._rendered
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot9 = slot8.progress
	--- END OF BLOCK #7 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = slot0._rendered
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 3 ---
	slot9 = slot0.isPlaying
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot9 = slot0.activeProgress
	--- END OF BLOCK #10 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot9 = slot0.activeIndex
	--- END OF BLOCK #11 ---

	if slot9 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-71, warpins: 1 ---
	slot9 = slot0.activeSegment
	slot10 = slot0.activeQueueIndex
	slot11 = slot0._serial
	slot12 = clamp01
	slot14 = slot5.value
	slot12 = slot12(slot14)
	slot13 = slot9.startTarget
	slot14 = slot9.target
	slot15 = slot9.startTarget
	slot14 = slot14 - slot15
	slot14 = slot12 * slot14
	slot13 = slot13 + slot14
	slot0.visualTotal = slot13
	slot9.fromValue = slot12
	slot13 = nil
	slot0.activeKey = slot13
	slot13 = nil
	slot0.activeIndex = slot13
	slot13 = nil
	slot0.activeQueueIndex = slot13
	slot13 = nil
	slot0.activeProgress = slot13
	slot13 = nil
	slot0.activeSegment = slot13
	slot15 = slot0
	slot13 = slot0.startTimer

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1._serial
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPlaying
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playSegment
		slot3 = activeSegment
		slot4 = activeQueueIndex

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-74, warpins: 4 ---
	slot11 = slot5
	slot9 = slot5.KillProcessAnim

	slot9(slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-82, warpins: 3 ---
	slot8 = slot0._progressOwners
	slot8[slot5] = slot2
	slot8 = slot0._rendered
	slot9 = {}
	slot9.button = slot1
	slot9.progress = slot5
	--- END OF BLOCK #14 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 1 ---
	slot10 = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-88, warpins: 2 ---
	slot9.eventTarget = slot10
	slot8[slot2] = slot9
	slot8 = slot0.isPlaying
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 89-92, warpins: 1 ---
	slot8 = slot0.activeKey
	slot9 = slot4.key
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 93-95, warpins: 1 ---
	slot8 = slot0.activeProgress

	--- END OF BLOCK #18 ---

	if slot8 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-97, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-108, warpins: 4 ---
	slot10 = slot5
	slot8 = slot5.KillProcessAnim

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._getSegmentValue
	slot11 = slot4
	slot12 = slot0.visualTotal
	slot8 = slot8(slot10, slot11, slot12)
	slot5.value = slot8

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot3._bindProgress = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._finalSegment
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = isValidObject
	slot3 = slot0.finalProgress
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
	slot1 = slot0.isPlaying
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = slot0.activeKey
	slot2 = slot0._finalSegment
	slot2 = slot2.key
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = slot0.activeProgress
	slot2 = slot0.finalProgress

	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-34, warpins: 4 ---
	slot1 = slot0.finalProgress
	slot3 = slot1
	slot1 = slot1.KillProcessAnim

	slot1(slot3)

	slot1 = slot0.finalProgress
	slot4 = slot0
	slot2 = slot0._getSegmentValue
	slot5 = slot0._finalSegment
	slot6 = slot0.visualTotal
	slot2 = slot2(slot4, slot5, slot6)
	slot1.value = slot2

	return
	--- END OF BLOCK #7 ---



end

slot3._applyFinalProgress = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._rendered
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot0._segmentsByIndex
	slot6 = slot6[slot4]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = isValidObject
	slot9 = slot5.progress
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot7 = slot5.progress
	slot9 = slot7
	slot7 = slot7.KillProcessAnim

	slot7(slot9)

	slot7 = slot5.progress
	slot10 = slot0
	slot8 = slot0._getSegmentValue
	slot11 = slot6
	slot12 = slot0.visualTotal
	slot8 = slot8(slot10, slot11, slot12)
	slot7.value = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._applyFinalProgress

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot3._syncRenderedProgress = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.activeSegment
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = isValidObject
	slot3 = slot0.activeProgress
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-23, warpins: 1 ---
	slot1 = slot0.activeSegment
	slot2 = slot1.startTarget
	slot3 = clamp01
	slot5 = slot0.activeProgress
	slot5 = slot5.value
	slot3 = slot3(slot5)
	slot4 = slot1.target
	slot5 = slot1.startTarget
	slot4 = slot4 - slot5
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 4 ---
	slot1 = slot0.visualTotal
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot1 = slot0.currentTotal

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3._captureVisualTotal = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.onProgressChanged

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot0._lastNotifiedTotal
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-23, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0._lastNotifiedTotal
	slot5 = slot1 - slot5
	slot3 = slot3(slot5)
	slot4 = EPSILON

	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 4 ---
	slot0._lastNotifiedTotal = slot1
	slot3 = slot0.onProgressChanged
	slot5 = slot1
	slot6 = slot0.targetTotal

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot3._notifyProgressChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._progressChangedFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._progressChangedFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._progressChangedFrameId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3._stopProgressChangedTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onProgressChanged
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._progressChangedFrameId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-17, warpins: 1 ---
	slot1 = slot0._serial

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._progressChangedFrameId = slot1
		slot0 = token
		slot1 = self
		slot1 = slot1._serial
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPlaying

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-26, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._notifyProgressChanged
		slot3 = self
		slot5 = slot3
		slot3 = slot3._captureVisualTotal
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = token
		slot1 = self
		slot1 = slot1._serial
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPlaying
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-38, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startFrameTimer
		slot4 = tick
		slot5 = 1
		slot1 = slot1(slot3, slot4, slot5)
		slot0._progressChangedFrameId = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = slot0
	slot3 = slot0.startFrameTimer
	slot6 = slot2
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot0._progressChangedFrameId = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3._startProgressChangedTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._scrollEndCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = isValidObject
	slot3 = slot0.list
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.list
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEndEvent
	slot4 = slot0._scrollEndCallback

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot1 = nil
	slot0._scrollEndCallback = slot1
	slot1 = slot0._scrollFallbackTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._scrollFallbackTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._scrollFallbackTimer = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3._clearScrollWait = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._rendered
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = isValidObject
	slot8 = slot5.progress
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot5.progress
	slot8 = slot6
	slot6 = slot6.KillProcessAnim

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = isValidObject
	slot3 = slot0.finalProgress
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.finalProgress
	slot3 = slot1
	slot1 = slot1.KillProcessAnim

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3._killProgressAnimations = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0._serial
	slot1 = slot1 + 1
	slot0._serial = slot1
	slot3 = slot0
	slot1 = slot0._stopProgressChangedTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearScrollWait

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._killProgressAnimations

	slot1(slot3)

	slot1 = false
	slot0.isPreparing = slot1
	slot1 = false
	slot0.isPlaying = slot1
	slot1 = nil
	slot0.activeKey = slot1
	slot1 = nil
	slot0.activeIndex = slot1
	slot1 = nil
	slot0.activeQueueIndex = slot1
	slot1 = nil
	slot0.activeProgress = slot1
	slot1 = nil
	slot0.activeSegment = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3._stopAnimation = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isValidObject
	slot4 = slot0.list
	slot2 = slot2(slot4)
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.list
	slot4 = slot2
	slot2 = slot2.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot3._isIndexVisible = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isIndexVisible
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearScrollWait

	slot3(slot5)

	slot3 = slot0._serial
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = continued

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-14, warpins: 2 ---
		continued = true
		slot0 = self
		slot2 = slot0
		slot0 = slot0._clearScrollWait

		slot0(slot2)

		slot0 = token
		slot1 = self
		slot1 = slot1._serial
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = continueOnce

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot0._scrollEndCallback = slot6
	slot6 = slot0.list
	slot8 = slot6
	slot6 = slot6.RegisterToScrollEndEvent
	slot9 = slot0._scrollEndCallback

	slot6(slot8, slot9)

	slot6 = slot0.list
	slot8 = slot6
	slot6 = slot6.GoToIndexMinCost
	slot9 = slot1
	slot10 = false
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._isIndexVisible
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-41, warpins: 1 ---
	slot6 = slot5

	slot6()

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-49, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._scrollFallbackTimer = slot1
		slot0 = token
		slot1 = self
		slot1 = slot1._serial

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot0 = isValidObject
		slot2 = self
		slot2 = slot2.list
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.list
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = index
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-25, warpins: 2 ---
		slot0 = continueOnce

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot10 = SCROLL_FALLBACK_TIME
	slot6 = slot6(slot8, slot9, slot10)
	slot0._scrollFallbackTimer = slot6

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3._ensureVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isFinal
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = isValidObject
	slot4 = slot0.finalProgress
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.finalProgress
	slot3 = slot0.finalEventTarget
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = slot0.finalProgress

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot2 = slot0._rendered
	slot3 = slot1.listIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot3 = isValidObject
	slot5 = slot2.progress
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot2.progress
	slot4 = slot2.eventTarget

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-36, warpins: 3 ---
	slot3 = slot0.list
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1.listIndex
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 39-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._bindProgress
	slot8 = slot4
	slot9 = slot1.listIndex
	slot10 = slot1.data

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0._rendered
	slot6 = slot1.listIndex
	slot2 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot5 = isValidObject
	slot7 = slot2.progress
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot5 = slot2.progress
	slot6 = slot2.eventTarget

	return slot5, slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 5 ---
	slot5, slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #14 ---



end

slot3._resolveProgress = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.onSegmentComplete

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = nil
	slot3 = slot1.isFinal
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0._rendered
	slot4 = slot1.listIndex
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = slot3.button
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = isValidObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot4 = slot0.list
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1.listIndex
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 4 ---
	slot3 = slot1.toValue
	slot4 = EPSILON
	slot4 = 1 - slot4
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-46, warpins: 2 ---
	slot4 = slot0.onSegmentComplete
	slot6 = slot2
	slot7 = slot1.listIndex
	slot8 = slot1.data
	slot9 = slot1.endTotal
	slot10 = slot3
	slot11 = slot1.isFinal
	--- END OF BLOCK #12 ---

	if slot11 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-49, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #15 ---



end

slot3._notifySegmentComplete = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot1.endTotal
	slot0.visualTotal = slot5
	slot7 = slot0
	slot5 = slot0._notifyProgressChanged
	slot8 = slot0.visualTotal

	slot5(slot7, slot8)

	slot5 = nil
	slot0.activeKey = slot5
	slot5 = nil
	slot0.activeIndex = slot5
	slot5 = nil
	slot0.activeQueueIndex = slot5
	slot5 = nil
	slot0.activeProgress = slot5
	slot5 = nil
	slot0.activeSegment = slot5
	slot7 = slot0
	slot5 = slot0._notifySegmentComplete
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0._serial
	--- END OF BLOCK #0 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 25-31, warpins: 1 ---
	slot5 = false

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = continued

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		continued = true
		slot0 = token
		slot1 = self
		slot1 = slot1._serial
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playNext
		slot3 = nextIndex

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7 = isValidObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.CheckHasEvent
	slot10 = FINISH_EVENT
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot7 = slot0.waitFinishEvent
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.InvokeCallbackWithCallback
	slot10 = FINISH_EVENT
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 47-53, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.InvokeCallback
	slot10 = FINISH_EVENT

	slot7(slot9, slot10)

	slot7 = slot6

	slot7()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-55, warpins: 2 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3._finishSegment = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0._serial
	slot6 = slot0
	slot4 = slot0._ensureVisible
	slot7 = slot1.listIndex

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1._serial
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #2 7-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._resolveProgress
		slot3 = segment
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = isValidObject
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-26, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._finishSegment
		slot5 = segment
		slot6 = nil
		slot7 = token
		slot8 = queueIndex
		slot8 = slot8 + 1

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 27-28, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-29, warpins: 1 ---
		slot1 = slot0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-56, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.KillProcessAnim

		slot2(slot4)

		slot2 = segment
		slot2 = slot2.fromValue
		slot0.value = slot2
		slot2 = self
		slot3 = segment
		slot3 = slot3.key
		slot2.activeKey = slot3
		slot2 = self
		slot3 = segment
		slot3 = slot3.listIndex
		slot2.activeIndex = slot3
		slot2 = self
		slot3 = queueIndex
		slot2.activeQueueIndex = slot3
		slot2 = self
		slot2.activeProgress = slot0
		slot2 = self
		slot3 = segment
		slot2.activeSegment = slot3
		slot2 = isValidObject
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 57-62, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.CheckHasEvent
		slot5 = START_EVENT
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 63-66, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.InvokeCallback
		slot5 = START_EVENT

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 67-83, warpins: 3 ---
		slot2 = math
		slot2 = slot2.max
		slot4 = self
		slot4 = slot4.minDuration
		slot5 = self
		slot5 = slot5.durationPerSegment
		slot6 = segment
		slot6 = slot6.toValue
		slot7 = segment
		slot7 = slot7.fromValue
		slot6 = slot6 - slot7
		slot5 = slot5 * slot6
		slot2 = slot2(slot4, slot5)

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = token
			slot1 = self
			slot1 = slot1._serial

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-20, warpins: 2 ---
			slot0 = progress
			slot1 = segment
			slot1 = slot1.toValue
			slot0.value = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0._finishSegment
			slot3 = segment
			slot4 = eventTarget
			slot5 = token
			slot6 = queueIndex
			slot6 = slot6 + 1

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #2 ---



		end

		slot4 = 0
		--- END OF BLOCK #9 ---

		if slot2 > slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 84-87, warpins: 1 ---
		slot4 = slot0.gameObject
		slot4 = slot4.activeInHierarchy
		--- END OF BLOCK #10 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 88-94, warpins: 2 ---
		slot4 = segment
		slot4 = slot4.toValue
		slot0.value = slot4
		slot4 = slot3

		slot4()

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 95-105, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.ProgressToValue
		slot7 = segment
		slot7 = slot7.toValue
		slot8 = slot3
		slot9 = slot2
		slot10 = 0
		slot11 = LINEAR_EASE

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 106-106, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 107-107, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3._playSegment = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopProgressChangedTick

	slot1(slot3)

	slot1 = false
	slot0.isPlaying = slot1
	slot1 = nil
	slot0.activeKey = slot1
	slot1 = nil
	slot0.activeIndex = slot1
	slot1 = nil
	slot0.activeQueueIndex = slot1
	slot1 = nil
	slot0.activeProgress = slot1
	slot1 = nil
	slot0.activeSegment = slot1
	slot1 = slot0.targetTotal
	slot0.visualTotal = slot1
	slot1 = slot0.targetTotal
	slot0.currentTotal = slot1
	slot3 = slot0
	slot1 = slot0._syncRenderedProgress

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._notifyProgressChanged
	slot4 = slot0.currentTotal
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.onComplete
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-33, warpins: 1 ---
	slot1 = slot0.onComplete
	slot3 = slot0.currentTotal

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3._finishAnimation = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isPlaying

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0._playQueue
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishAnimation

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._playSegment
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3._playNext = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._testTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._testTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._testTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3._clearTestTimer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearTestTimer

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot0._lastItems = slot1
	slot5 = slot0
	slot3 = slot0._captureVisualTotal
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._stopAnimation

	slot4(slot6)

	slot0.currentTotal = slot3
	slot0.visualTotal = slot3
	slot0.targetTotal = slot2
	slot6 = slot0
	slot4 = slot0._buildSegments
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = EPSILON
	slot4 = slot3 + slot4
	--- END OF BLOCK #6 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = slot0._playQueue
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot0.currentTotal = slot2
	slot0.visualTotal = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-64, warpins: 2 ---
	slot5 = {}
	slot0._rendered = slot5
	slot5 = {}
	slot0._progressOwners = slot5
	slot5 = true
	slot0.isPreparing = slot5
	slot5 = slot0.list
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._applyFinalProgress

	slot5(slot7)

	slot5 = slot0.renderFinalOther
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot5 = slot0.renderFinalOther
	slot7 = slot0.visualTotal

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-71, warpins: 2 ---
	slot5 = false
	slot0.isPreparing = slot5
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-86, warpins: 1 ---
	slot5 = true
	slot0.isPlaying = slot5
	slot7 = slot0
	slot5 = slot0._notifyProgressChanged
	slot8 = slot3
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._startProgressChangedTick

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._playNext
	slot8 = 1

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 87-94, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._syncRenderedProgress

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._notifyProgressChanged
	slot8 = slot2
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-95, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot3.refresh = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = slot0._lastItems
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5 = false
	slot6 = "fromTotal and toTotal must be numbers"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot5 = false
	slot6 = "items are required before the first refresh"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = false
	slot6 = "toTotal must be greater than fromTotal"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 32-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._clearTestTimer

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refresh
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refresh
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 57-65, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._testTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refresh
		slot3 = items
		slot4 = toTotal

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot0._testTimer = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot3.testProgress = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearTestTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopAnimation

	slot1(slot3)

	slot1 = isValidObject
	slot3 = slot0.list
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot1 = slot0.list
	slot2 = nil
	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-53, warpins: 2 ---
	slot1 = nil
	slot0._listRenderCallback = slot1
	slot1 = nil
	slot0._segments = slot1
	slot1 = nil
	slot0._segmentsByIndex = slot1
	slot1 = nil
	slot0._playQueue = slot1
	slot1 = nil
	slot0._rendered = slot1
	slot1 = nil
	slot0._progressOwners = slot1
	slot1 = nil
	slot0._lastItems = slot1
	slot1 = nil
	slot0.getProgress = slot1
	slot1 = nil
	slot0.getTarget = slot1
	slot1 = nil
	slot0.renderOther = slot1
	slot1 = nil
	slot0.renderFinalOther = slot1
	slot1 = nil
	slot0.waitFinishEvent = slot1
	slot1 = nil
	slot0.onProgressChanged = slot1
	slot1 = nil
	slot0.onSegmentComplete = slot1
	slot1 = nil
	slot0.finalProgress = slot1
	slot1 = nil
	slot0.finalEventTarget = slot1
	slot1 = nil
	slot0.list = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot14

return slot3
--- END OF BLOCK #0 ---



