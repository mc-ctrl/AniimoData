--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "LoopList"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}
	slot0._data = slot4
	slot4 = slot1 + 1
	slot0._dataLength = slot4
	slot4 = 0
	slot0._currentVirtualStartIndex = slot4
	slot4 = 0
	slot0._currentVirtualEndIndex = slot4
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = true
	slot0._addReplace = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot0._addReplace = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot0._addFun = slot3

	return
	--- END OF BLOCK #3 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._currentVirtualStartIndex
	slot3 = slot0._currentVirtualEndIndex
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0._currentVirtualStartIndex
	--- END OF BLOCK #1 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0._currentVirtualEndIndex
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot2 = slot0._currentVirtualStartIndex
	--- END OF BLOCK #6 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot2 = slot0._currentVirtualEndIndex
	--- END OF BLOCK #7 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot1._indexValid = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0._currentVirtualEndIndex
	slot2 = slot0._currentVirtualStartIndex
	slot1 = slot1 - slot2
	slot2 = slot0._dataLength
	slot1 = slot1 + slot2
	slot2 = slot0._dataLength
	slot1 = slot1 % slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getCount = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._dataLength
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot2 = slot0._currentVirtualStartIndex
	slot2 = slot2 + slot1
	slot3 = slot0._dataLength
	slot2 = slot2 % slot3
	slot5 = slot0
	slot3 = slot0._indexValid
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot3 = slot0._data
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #5 ---



end

slot1.getIndex = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isFull
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0._addReplace
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0._addFun
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = slot0._addFun
	slot4 = slot0._data
	slot5 = slot0._currentVirtualEndIndex
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0._data
	slot3 = slot0._currentVirtualEndIndex
	slot2[slot3] = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot2 = slot0._currentVirtualEndIndex
	slot2 = slot2 + 1
	slot3 = slot0._dataLength
	slot2 = slot2 % slot3
	slot0._currentVirtualEndIndex = slot2
	slot2 = slot0._currentVirtualStartIndex
	slot2 = slot2 + 1
	slot3 = slot0._dataLength
	slot2 = slot2 % slot3
	slot0._currentVirtualStartIndex = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 32-34, warpins: 1 ---
	slot2 = slot0._addFun
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot2 = slot0._addFun
	slot4 = slot0._data
	slot5 = slot0._currentVirtualEndIndex
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-43, warpins: 1 ---
	slot2 = slot0._data
	slot3 = slot0._currentVirtualEndIndex
	slot2[slot3] = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 2 ---
	slot2 = slot0._currentVirtualEndIndex
	slot2 = slot2 + 1
	slot3 = slot0._dataLength
	slot2 = slot2 % slot3
	slot0._currentVirtualEndIndex = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.add = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentVirtualEndIndex
	slot0._currentVirtualStartIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.clear = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._currentVirtualEndIndex
	slot2 = slot0._currentVirtualStartIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.isEmpty = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0._currentVirtualEndIndex
	slot1 = slot1 + 1
	slot2 = slot0._dataLength
	slot1 = slot1 % slot2
	slot2 = slot0._currentVirtualStartIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.isFull = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0._currentVirtualEndIndex
	slot1 = slot1 - 1
	slot2 = slot0._dataLength
	slot1 = slot1 + slot2
	slot2 = slot0._dataLength
	slot1 = slot1 % slot2
	slot4 = slot0
	slot2 = slot0._indexValid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot0._currentVirtualEndIndex = slot1
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.removeLast = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._indexValid
	slot4 = slot0._currentVirtualStartIndex
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0._currentVirtualStartIndex
	slot1 = slot1 + 1
	slot2 = slot0._dataLength
	slot1 = slot1 % slot2
	slot0._currentVirtualStartIndex = slot1
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot1.removeFirst = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getIndex
	slot4 = 0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getFirst = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getIndex
	slot6 = slot0
	slot4 = slot0.getCount
	slot4 = slot4(slot6)
	slot4 = slot4 - 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getLast = slot2

return slot1
--- END OF BLOCK #0 ---



