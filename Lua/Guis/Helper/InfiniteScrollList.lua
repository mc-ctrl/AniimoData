--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "InfiniteScrollList"
slot1 = slot1(slot3)
slot2 = 0.15
slot3 = 0.05

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = math
	slot5 = slot5.min
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = assert
	slot5 = slot1
	slot6 = "InfiniteScrollList requires a UList"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot6 = "InfiniteScrollList requires options"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = type
	slot7 = slot2.onRequestNextPage
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot6 = "InfiniteScrollList requires options.onRequestNextPage"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = slot2.getItemKey
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot5 = type
	slot7 = slot2.getItemKey
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-44, warpins: 2 ---
	slot6 = "InfiniteScrollList options.getItemKey must be a function"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = slot2.hasMore
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot5 = type
	slot7 = slot2.hasMore
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	if slot5 ~= "boolean" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-58, warpins: 2 ---
	slot6 = "InfiniteScrollList options.hasMore must be a boolean"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = slot2.autoFill
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot5 = type
	slot7 = slot2.autoFill
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	if slot5 ~= "boolean" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 66-66, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-71, warpins: 2 ---
	slot6 = "InfiniteScrollList options.autoFill must be a boolean"

	slot3(slot5, slot6)

	slot3 = slot2.axis
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	slot3 = "vertical"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 2 ---
	slot4 = assert
	--- END OF BLOCK #20 ---

	if slot3 ~= "vertical" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 76-77, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot3 ~= "horizontal" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-79, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 80-80, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-85, warpins: 2 ---
	slot7 = "InfiniteScrollList options.axis must be vertical or horizontal"

	slot4(slot6, slot7)

	slot4 = slot2.endValue
	--- END OF BLOCK #24 ---

	if slot4 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 86-87, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot3 == "vertical" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 88-89, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 90-90, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 91-93, warpins: 3 ---
	slot5 = assert
	--- END OF BLOCK #28 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 94-95, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 96-97, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 98-98, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 99-120, warpins: 2 ---
	slot8 = "InfiniteScrollList options.endValue must be 0 or 1"

	slot5(slot7, slot8)

	slot0._uList = slot1
	slot5 = slot2.onRequestNextPage
	slot0._onRequestNextPage = slot5
	slot5 = slot2.getItemKey
	slot0._getItemKey = slot5
	slot0._axis = slot3
	slot0._endValue = slot4
	slot5 = clamp01
	slot7 = slot2.triggerThreshold
	slot8 = DEFAULT_TRIGGER_THRESHOLD
	slot5 = slot5(slot7, slot8)
	slot0._triggerThreshold = slot5
	slot5 = clamp01
	slot7 = slot2.rearmDistance
	slot8 = DEFAULT_REARM_DISTANCE
	slot5 = slot5(slot7, slot8)
	slot0._rearmDistance = slot5
	slot5 = slot2.autoFill
	--- END OF BLOCK #32 ---

	if slot5 == false then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 121-122, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 123-123, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 124-127, warpins: 2 ---
	slot0._autoFill = slot5
	slot5 = slot2.initialItems
	--- END OF BLOCK #35 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 128-128, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 129-135, warpins: 2 ---
	slot0._items = slot5
	slot5 = assert
	slot7 = type
	slot9 = slot0._items
	slot7 = slot7(slot9)
	--- END OF BLOCK #37 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 136-137, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 138-138, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 139-145, warpins: 2 ---
	slot8 = "InfiniteScrollList options.initialItems must be a table"

	slot5(slot7, slot8)

	slot5 = slot2.initialCursor
	slot0._cursor = slot5
	slot5 = slot2.hasMore
	--- END OF BLOCK #40 ---

	if slot5 == false then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 146-147, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 148-148, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 149-177, warpins: 2 ---
	slot0._hasMore = slot5
	slot5 = {}
	slot0._knownKeys = slot5
	slot5 = false
	slot0._loading = slot5
	slot5 = false
	slot0._destroyed = slot5
	slot5 = false
	slot0._suppressScroll = slot5
	slot5 = true
	slot0._armed = slot5
	slot5 = 0
	slot0._generation = slot5
	slot5 = 0
	slot0._requestSerial = slot5
	slot5 = nil
	slot0._activeRequestToken = slot5
	slot7 = slot0
	slot5 = slot0._rebuildKnownKeys

	slot5(slot7)

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onScroll
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._scrollCallback = slot5
	slot5 = slot0._uList
	slot7 = slot5
	slot5 = slot5.RegisterToScrollEvent
	slot8 = slot0._scrollCallback

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #43 ---



end

slot1.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0._knownKeys = slot1
	slot1 = slot0._getItemKey

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
	slot1 = 1
	slot2 = slot0._items
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot5 = slot0._getItemKey
	slot7 = slot0._items
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot0._knownKeys
	slot7 = true
	slot6[slot5] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._rebuildKnownKeys = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = true
	slot9 = slot0._getItemKey
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot9 = slot0._getItemKey
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot10 = slot0._knownKeys
	slot10 = slot10[slot9]
	slot8 = not slot10
	slot10 = slot0._knownKeys
	slot11 = true
	slot10[slot9] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot9 = slot0._items
	slot10 = slot0._items
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot7
	slot2 = slot2 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-31, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot1._appendItems = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._axis
	--- END OF BLOCK #0 ---

	if slot2 == "vertical" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.y
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = slot1.x
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0._endValue
	slot5 = slot2 - slot5

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot1._getDistanceToEnd = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._uList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._uList
	slot1 = slot1.needScrollable
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = true
	slot0._armed = slot1

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getDistanceToEnd
	slot4 = slot0._uList
	slot4 = slot4.normalizedScrollPosition
	slot1 = slot1(slot3, slot4)
	slot2 = slot0._triggerThreshold
	slot3 = slot0._rearmDistance
	slot2 = slot2 + slot3
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot0._armed = slot2

	return
	--- END OF BLOCK #6 ---



end

slot1._syncArmedState = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._suppressScroll

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getDistanceToEnd
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._triggerThreshold
	slot4 = slot0._rearmDistance
	slot3 = slot3 + slot4
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = true
	slot0._armed = slot3

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot3 = slot0._triggerThreshold
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0._armed
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestNextPage

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot1._onScroll = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0._uList
	slot2 = slot2.currentScrollPosition
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot3 = true
	slot0._suppressScroll = slot3
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0._uList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3._items

		slot0(slot2, slot3)

		slot0 = scrollPosition
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0._uList
		slot1 = scrollPosition
		slot0.currentScrollPosition = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 16-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0._uList
		slot0 = slot0.currentScrollPosition
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0._uList
		slot0 = slot0.currentScrollPosition
		slot1 = 0
		slot0.x = slot1
		slot1 = 0
		slot0.y = slot1
		slot1 = self
		slot1 = slot1._uList
		slot1.currentScrollPosition = slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3, slot4 = slot3(slot5)
	slot5 = false
	slot0._suppressScroll = slot5
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = error
	slot7 = slot4
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._render = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._autoFill
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0._loading
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0._hasMore
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = slot0._uList
	slot2 = slot2.needScrollable
	slot2 = not slot2
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getDistanceToEnd
	slot6 = slot0._uList
	slot6 = slot6.normalizedScrollPosition
	slot3 = slot3(slot5, slot6)
	slot4 = slot0._triggerThreshold
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestNextPage

	return slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot1._tryAutoFill = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0._generation
	slot1 = slot1 + 1
	slot0._generation = slot1
	slot1 = false
	slot0._loading = slot1
	slot1 = nil
	slot0._activeRequestToken = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1._invalidateRequest = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._invalidateRequest

	slot3(slot5)

	slot3 = {}
	slot0._items = slot3
	slot3 = {}
	slot0._knownKeys = slot3
	slot0._cursor = slot1
	slot3 = true
	slot0._hasMore = slot3
	slot3 = true
	slot0._armed = slot3
	slot5 = slot0
	slot3 = slot0._render
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestNextPage

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot1.reset = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = assert
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot8 = "InfiniteScrollList:setData items must be a table"

	slot5(slot7, slot8)

	slot5 = assert
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot7 = type
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 ~= "boolean" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-43, warpins: 2 ---
	slot8 = "InfiniteScrollList:setData hasMore must be a boolean"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._invalidateRequest

	slot5(slot7)

	slot5 = {}
	slot0._items = slot5
	slot5 = {}
	slot0._knownKeys = slot5
	slot7 = slot0
	slot5 = slot0._appendItems
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot0._cursor = slot2
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-50, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	slot0._hasMore = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-53, warpins: 1 ---
	slot0._hasMore = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-57, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._render
	--- END OF BLOCK #15 ---

	if slot4 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 60-60, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-69, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._syncArmedState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0._tryAutoFill
	slot9 = slot5

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #18 ---



end

slot1.setData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._loading
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._hasMore
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 3 ---
	slot1 = false
	slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-33, warpins: 2 ---
	slot1 = true
	slot0._loading = slot1
	slot1 = false
	slot0._armed = slot1
	slot1 = slot0._requestSerial
	slot1 = slot1 + 1
	slot0._requestSerial = slot1
	slot1 = {}
	slot2 = slot0._generation
	slot1.generation = slot2
	slot2 = slot0._requestSerial
	slot1.serial = slot2
	slot0._activeRequestToken = slot1
	slot2 = pcall
	slot4 = slot0._onRequestNextPage
	slot5 = slot0._cursor
	slot6 = slot1
	slot7 = slot0
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.rejectPage
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = error
	slot6 = slot3
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot4 = true
	slot5 = slot1

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot1.requestNextPage = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0._activeRequestToken
	--- END OF BLOCK #1 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = false
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot5 = assert
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot8 = "InfiniteScrollList:appendPage items must be a table"

	slot5(slot7, slot8)

	slot5 = assert
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 ~= "boolean" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-44, warpins: 2 ---
	slot8 = "InfiniteScrollList:appendPage hasMore must be a boolean"

	slot5(slot7, slot8)

	slot5 = nil
	slot0._activeRequestToken = slot5
	slot5 = false
	slot0._loading = slot5
	slot7 = slot0
	slot5 = slot0._appendItems
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot0._cursor = slot3
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	slot0._hasMore = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 54-54, warpins: 1 ---
	slot0._hasMore = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-68, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._render
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._syncArmedState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0._tryAutoFill
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #16 ---



end

slot1.appendPage = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._activeRequestToken
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = nil
	slot0._activeRequestToken = slot2
	slot2 = false
	slot0._loading = slot2
	slot2 = true
	slot0._armed = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot1.rejectPage = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._loading

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.isLoading = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._hasMore

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.hasMore = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._cursor

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getCursor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._items

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getItems = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._items
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getItemCount = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._destroyed

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
	slot1 = true
	slot0._destroyed = slot1
	slot3 = slot0
	slot1 = slot0._invalidateRequest

	slot1(slot3)

	slot1 = slot0._uList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0._scrollCallback
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = slot0._uList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0._scrollCallback

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-33, warpins: 3 ---
	slot1 = nil
	slot0._scrollCallback = slot1
	slot1 = nil
	slot0._onRequestNextPage = slot1
	slot1 = nil
	slot0._getItemKey = slot1
	slot1 = nil
	slot0._knownKeys = slot1
	slot1 = nil
	slot0._items = slot1
	slot1 = nil
	slot0._uList = slot1

	return
	--- END OF BLOCK #5 ---



end

slot1.destroy = slot5

return slot1
--- END OF BLOCK #0 ---



