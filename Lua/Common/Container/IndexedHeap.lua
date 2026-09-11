--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "IndexedHeap"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "function" then
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


	--- BLOCK #3 10-19, warpins: 2 ---
	slot5 = "compareFunc required"

	slot2(slot4, slot5)

	slot2 = 0
	slot0.size = slot2
	slot2 = {}
	slot0.heap = slot2
	slot2 = {}
	slot0.indexMap = slot2
	slot0.compare = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.heap
	slot4 = slot0.indexMap
	slot5 = slot3[slot1]
	slot6 = slot3[slot2]
	slot7 = slot6
	slot3[slot2] = slot5
	slot3[slot1] = slot7
	slot7 = slot5.key
	slot4[slot7] = slot2
	slot7 = slot6.key
	slot4[slot7] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.heap
	slot3 = slot0.compare
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-5, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 / 2
	slot4 = slot4(slot6)
	slot5 = slot3
	slot7 = slot2[slot4]
	slot8 = slot2[slot1]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-24, warpins: 1 ---
	slot5 = swap
	slot7 = slot0
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot1 = slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.size
	slot3 = slot0.heap
	slot4 = slot0.compare
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 1 ---
	slot5 = slot1 * 2
	slot6 = slot5 + 1
	slot7 = slot1
	--- END OF BLOCK #2 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot8 = slot4
	slot10 = slot3[slot5]
	slot11 = slot3[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot8 = slot4
	slot10 = slot3[slot6]
	slot11 = slot3[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-35, warpins: 1 ---
	slot8 = swap
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot1 = slot7

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #11 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.size
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.isEmpty = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.size

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getSize = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.indexMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot1.contains = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.heap
	slot1 = slot1[1]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.peek = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = assert
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-30, warpins: 2 ---
	slot6 = "key cannot be nil"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = slot0.indexMap
	slot5 = slot5[slot1]
	slot5 = not slot5
	slot6 = "duplicated key"

	slot3(slot5, slot6)

	slot3 = slot0.size
	slot3 = slot3 + 1
	slot0.size = slot3
	slot3 = slot0.size
	slot4 = {}
	slot4.key = slot1
	slot4.value = slot2
	slot5 = slot0.heap
	slot5[slot3] = slot4
	slot5 = slot0.indexMap
	slot5[slot1] = slot3
	slot5 = siftUp
	slot7 = slot0
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot1.push = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.indexMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0.heap
	slot4 = slot3[slot2]
	slot5 = slot0.size
	--- END OF BLOCK #2 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-32, warpins: 1 ---
	slot6 = swap
	slot8 = slot0
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot3[slot5] = slot6
	slot6 = slot0.indexMap
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = slot5 - 1
	slot0.size = slot6
	slot6 = siftDown
	slot8 = slot0
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = siftUp
	slot8 = slot0
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-39, warpins: 1 ---
	slot6 = nil
	slot3[slot5] = slot6
	slot6 = slot0.indexMap
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = slot5 - 1
	slot0.size = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot1.remove = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.indexMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot4 = slot0.heap
	slot4 = slot4[slot3]
	slot4.value = slot2
	slot4 = siftDown
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = siftUp
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot1.update = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.size
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.heap
	slot2 = slot1[1]
	slot3 = slot0.size
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot4 = nil
	slot1[1] = slot4
	slot4 = slot0.indexMap
	slot5 = slot2.key
	slot6 = nil
	slot4[slot5] = slot6
	slot4 = 0
	slot0.size = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-37, warpins: 1 ---
	slot4 = slot1[slot3]
	slot1[1] = slot4
	slot5 = slot0.indexMap
	slot6 = slot4.key
	slot7 = 1
	slot5[slot6] = slot7
	slot5 = nil
	slot1[slot3] = slot5
	slot5 = slot0.indexMap
	slot6 = slot2.key
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = slot3 - 1
	slot0.size = slot5
	slot5 = siftDown
	slot7 = slot0
	slot8 = 1

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot1.pop = slot5

return slot1
--- END OF BLOCK #0 ---



