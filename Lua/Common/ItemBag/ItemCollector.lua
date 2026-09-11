--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ItemCollector"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot0.__collected = slot2
	slot0._dict = slot1
	slot2 = {}
	slot0._locked = slot2
	slot2 = nil
	slot0._lastError = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._lastError = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.__setLastError = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.__collected
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = {
		count = 0
	}
	slot4.item = slot2
	slot3 = slot4
	slot4 = slot0.__collected
	slot4[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot2.__getCollectedOrAdd = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._items_arr
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._dict
	slot3 = slot1
	slot1 = slot1.toArrayByCfgId
	slot1 = slot1(slot3)
	slot0._items_arr = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0._items_arr

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.__getItemsArr = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._locked
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.lockItem = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._lastError
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = false
	slot5 = slot0._lastError

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.__setLastError
	slot7 = NoticeDef
	slot7 = slot7.BAG_INVALID_PARAM

	slot4(slot6, slot7)

	slot4 = false
	slot5 = slot0._lastError

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.__setLastError
	slot7 = NoticeDef
	slot7 = slot7.BAG_INVALID_COUNT

	slot4(slot6, slot7)

	slot4 = false
	slot5 = slot0._lastError

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot4 = slot0._dict
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.__setLastError
	slot8 = NoticeDef
	slot8 = slot8.BAG_NOT_FOUND

	slot5(slot7, slot8)

	slot5 = false
	slot6 = slot0._lastError

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-49, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.__getCollectedOrAdd
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0._locked
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-57, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__setLastError
	slot9 = NoticeDef
	slot9 = slot9.BAG_OBJECT_IN_OPERATE

	slot6(slot8, slot9)

	slot6 = false
	slot7 = slot0._lastError

	return slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot6 = slot3
	slot8 = slot4
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-71, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.__setLastError
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 72-76, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.__setLastError
	slot11 = NoticeDef
	slot11 = slot11.BAG_NOT_SATISFIED

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-79, warpins: 2 ---
	slot8 = false
	slot9 = slot0._lastError

	return slot8, slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-82, warpins: 3 ---
	slot6 = -1
	--- END OF BLOCK #17 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	slot2 = slot4.count
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-90, warpins: 2 ---
	slot6 = slot5.count
	slot6 = slot6 + slot2
	slot5.count = slot6
	slot6 = slot5.count
	slot7 = slot4.count
	--- END OF BLOCK #19 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-98, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__setLastError
	slot9 = NoticeDef
	slot9 = slot9.BAG_COUNT_NOT_ENOUGH

	slot6(slot8, slot9)

	slot6 = false
	slot7 = slot0._lastError

	return slot6, slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-100, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #21 ---



end

slot2.collect = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = __emptyTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = #slot1
	slot4 = slot3 % 2
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.__setLastError
	slot7 = NoticeDef
	slot7 = slot7.BAG_INVALID_PARAM

	slot4(slot6, slot7)

	slot4 = false
	slot7 = slot0
	slot5 = slot0.getLastError
	MULTRES = slot5(slot7)

	return slot4, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = slot7 + 1
	slot3 = slot1[slot9]
	slot11 = slot0
	slot9 = slot0.collect
	slot12 = slot8
	slot13 = slot3
	slot14 = slot2
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot11 = false
	slot14 = slot0
	slot12 = slot0.getLastError
	MULTRES = slot12(slot14)

	return slot11, MULTRES

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-40, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot2.collectFromSidPairs = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = error
	slot5 = "filter is not function type!"

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0._lastError
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = false
	slot4 = slot0._lastError

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.__setLastError
	slot6 = NoticeDef
	slot6 = slot6.BAG_INVALID_COUNT

	slot3(slot5, slot6)

	slot3 = false
	slot4 = slot0._lastError

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 2 ---
	slot3 = slot2
	slot6 = slot0
	slot4 = slot0.__getItemsArr
	slot4 = slot4(slot6)
	slot5 = #slot4
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot9.genID
	slot11 = slot1
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 42-49, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.__getCollectedOrAdd
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = -1
	--- END OF BLOCK #9 ---

	if slot2 <= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-57, warpins: 1 ---
	slot12 = slot11.count
	slot13 = slot9.count
	slot12 = slot12 + slot13
	slot11.count = slot12
	slot12 = slot11.count
	slot13 = slot9.count
	--- END OF BLOCK #10 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 58-66, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.__setLastError
	slot15 = NoticeDef
	slot15 = slot15.BAG_COUNT_NOT_ENOUGH

	slot12(slot14, slot15)

	slot12 = false
	slot13 = slot0._lastError

	return slot12, slot13

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 67-71, warpins: 1 ---
	slot12 = slot9.count
	slot13 = slot11.count
	slot12 = slot12 - slot13
	--- END OF BLOCK #12 ---

	if slot2 <= slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-76, warpins: 1 ---
	slot13 = slot11.count
	slot13 = slot13 + slot2
	slot11.count = slot13
	slot2 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-79, warpins: 1 ---
	slot13 = slot9.count
	slot11.count = slot13
	slot2 = slot2 - slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-82, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	if slot2 <= slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-83, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-84, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #18

	--- BLOCK #18 85-87, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 88-89, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-95, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.__setLastError
	slot8 = NoticeDef
	slot8 = slot8.BAG_NOT_FOUND

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 96-100, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.__setLastError
	slot8 = NoticeDef
	slot8 = slot8.BAG_COUNT_NOT_ENOUGH

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-103, warpins: 2 ---
	slot5 = false
	slot6 = slot0._lastError

	return slot5, slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #23 ---



end

slot2.collectByFilter = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = includeLocked
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isStatusLocked
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 3 ---
		slot3 = slot0
		slot1 = slot0.checkDel
		slot4 = source
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-22, warpins: 2 ---
		slot1 = slot0.id
		slot2 = id
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-24, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 25-25, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-26, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---



	end

	slot8 = slot0
	slot6 = slot0.collectByFilter
	slot9 = slot5
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2.collectByID = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = includeLocked
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isStatusLocked
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 3 ---
		slot3 = slot0
		slot1 = slot0.checkDel
		slot4 = source
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-22, warpins: 2 ---
		slot1 = slot0.id
		slot2 = id
		--- END OF BLOCK #5 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-26, warpins: 1 ---
		slot1 = slot0.isBind
		slot2 = isBind
		--- END OF BLOCK #6 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-28, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 29-29, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-30, warpins: 2 ---
		return slot1
		--- END OF BLOCK #9 ---



	end

	slot9 = slot0
	slot7 = slot0.collectByFilter
	slot10 = slot6
	slot11 = slot2

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot2.collectByIDWithBind = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._dict
	slot4 = slot0._lastError
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = nil
	slot5 = slot0._lastError

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0.__collected
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-23, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.takeN
	slot13 = slot8
	slot14 = slot9.count
	slot15 = slot1
	slot16 = slot2
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	if slot10 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "item not found when extracting from dict, %s"
	slot17 = tostring
	slot19 = slot8
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot12(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-42, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot5 = nil
	slot6 = NoticeDef
	slot6 = slot6.BAG_NOT_FOUND

	return slot5, slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot2.extractAll = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._lastError

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getLastError = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLastError
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0, slot1 = nil

		return slot0, slot1
		--- END OF BLOCK #0 ---



	end

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.__collected
	slot1 = slot1(slot3)
	slot2, slot3 = nil

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = iter
		slot2 = self
		slot2 = slot2.__collected
		slot3 = sid
		slot0, slot1 = slot0(slot2, slot3)
		info = slot1
		sid = slot0
		slot0 = info
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot0, slot1 = nil

		return slot0, slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = info
		slot0 = slot0.item
		slot1 = info
		slot1 = slot1.count

		return slot0, slot1
		--- END OF BLOCK #2 ---



	end

	slot5 = slot1
	slot6 = nil

	return slot4, slot5, slot6
	--- END OF BLOCK #2 ---



end

slot2.getCollected = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLastError
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.failed = slot4

return slot2
--- END OF BLOCK #0 ---



