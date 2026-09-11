--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TopLogoCapacityLimiter"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = {}
	slot0.list = slot2
	slot2 = {}
	slot0.dict = slot2
	slot2 = slot1.maxProvider
	slot0.maxProvider = slot2
	slot2 = slot1.sortFunc
	slot0.sortFunc = slot2
	slot2 = slot1.filterFunc
	slot0.filterFunc = slot2
	slot2 = slot1.prepareSortData
	slot0.prepareSortData = slot2
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_VISIBLE_KEY
	slot2 = slot2.CAPACITY_LIMIT
	slot0.visibleKey = slot2
	slot2 = slot1.cadenceSec
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot0.cadenceSec = slot2
	slot2 = false
	slot0.dirty = slot2
	slot2 = 0
	slot0.lastFlushTime = slot2
	slot2 = true
	slot0.lastWasUnderCap = slot2
	slot2 = slot0.filterFunc
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	slot0._needForceFlush = slot2

	return
	--- END OF BLOCK #5 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.dict
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot3 = slot0.dict
	slot3[slot1] = slot2
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.list
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot0.dirty = slot3
	slot3 = false
	slot0.lastWasUnderCap = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.register = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dict
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-20, warpins: 2 ---
	slot3 = RemoveTableItem
	slot5 = slot0.list
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.dict
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot2
	slot3 = slot2.setVisible
	slot6 = true
	slot7 = slot0.visibleKey

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.dirty = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.unregister = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.list
	slot2 = #slot2

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.dirty
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0._needForceFlush

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 3 ---
	slot2 = slot0.lastFlushTime
	slot2 = slot1 - slot2
	slot3 = slot0.cadenceSec

	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.filterFunc
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.list
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-32, warpins: 1 ---
	slot8 = slot0.filterFunc
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-41, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setVisible
	slot11 = true
	slot12 = slot0.visibleKey

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-44, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-45, warpins: 1 ---
	slot2 = slot0.list
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-48, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #15 ---

	if slot3 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-54, warpins: 1 ---
	slot3 = true
	slot0.lastWasUnderCap = slot3
	slot3 = false
	slot0.dirty = slot3
	slot0.lastFlushTime = slot1

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-59, warpins: 2 ---
	slot3 = slot0.maxProvider
	slot3 = slot3()
	slot4 = #slot2
	--- END OF BLOCK #17 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 60-62, warpins: 1 ---
	slot4 = slot0.lastWasUnderCap
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 63-66, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 67-71, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setVisible
	slot12 = true
	slot13 = slot0.visibleKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 74-75, warpins: 1 ---
	slot4 = true
	slot0.lastWasUnderCap = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-79, warpins: 2 ---
	slot4 = false
	slot0.dirty = slot4
	slot0.lastFlushTime = slot1

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-82, warpins: 2 ---
	slot4 = slot0.prepareSortData
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 83-85, warpins: 1 ---
	slot4 = slot0.prepareSortData
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-94, warpins: 2 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2
	slot7 = slot0.sortFunc

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 95-98, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setVisible
	--- END OF BLOCK #27 ---

	if slot7 > slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-100, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 101-101, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 102-103, warpins: 2 ---
	slot13 = slot0.visibleKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 104-105, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #27
	GO OUT TO BLOCK #32


	--- BLOCK #32 106-111, warpins: 1 ---
	slot4 = false
	slot0.lastWasUnderCap = slot4
	slot4 = true
	slot0.dirty = slot4
	slot0.lastFlushTime = slot1

	return
	--- END OF BLOCK #32 ---



end

slot2.flush = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.list
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = true
	slot10 = slot0.visibleKey

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-20, warpins: 1 ---
	slot1 = {}
	slot0.list = slot1
	slot1 = {}
	slot0.dict = slot1
	slot1 = false
	slot0.dirty = slot1
	slot1 = true
	slot0.lastWasUnderCap = slot1

	return
	--- END OF BLOCK #3 ---



end

slot2.clear = slot3

return slot2
--- END OF BLOCK #0 ---



