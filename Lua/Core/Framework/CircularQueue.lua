--- BLOCK #0 1-30, warpins: 1 ---
slot0 = {}
slot0.__index = slot0

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 128
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = error
	slot4 = "队列大小必须是正数"

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2 = {
		counter = 0,
		count = 0,
		tail = 1,
		head = 1
	}
	slot3 = {}
	slot2.data = slot3
	slot2.capacity = slot0
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot2.fixedCapacity = slot3
	slot3 = setmetatable
	slot5 = slot2
	slot6 = CircularQueue

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #8 ---



end

slot0.new = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.unique = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.InitUniqueCache = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.count
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


	--- BLOCK #2 6-21, warpins: 2 ---
	slot1 = slot0.data
	slot2 = slot0.head
	slot1 = slot1[slot2]
	slot2 = slot0.data
	slot3 = slot0.head
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot0.head
	slot3 = slot0.capacity
	slot2 = slot2 % slot3
	slot2 = slot2 + 1
	slot0.head = slot2
	slot2 = slot0.count
	slot2 = slot2 - 1
	slot0.count = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.pop = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.count
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.data
	slot2 = slot0.head
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.peek = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.count
	slot3 = slot0.capacity
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.fixedCapacity
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-23, warpins: 1 ---
	slot2 = slot0.data
	slot3 = slot0.tail
	slot2 = slot2[slot3]
	slot3 = slot0.data
	slot4 = slot0.tail
	slot3[slot4] = slot1
	slot3 = slot0.tail
	slot4 = slot0.capacity
	slot3 = slot3 % slot4
	slot3 = slot3 + 1
	slot0.tail = slot3
	slot3 = slot0.tail
	slot0.head = slot3
	slot3 = true
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-39, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot0.capacity
	slot6 = slot6 * 1.5
	slot4 = slot4(slot6)
	slot5 = slot0.capacity
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = slot0.head
	slot5 = 1
	slot6 = slot0.count
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-46, warpins: 2 ---
	slot9 = slot0.data
	slot9 = slot9[slot4]
	slot3[slot8] = slot9
	slot9 = slot0.capacity
	slot9 = slot4 % slot9
	slot4 = slot9 + 1
	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 47-53, warpins: 1 ---
	slot0.data = slot3
	slot0.capacity = slot2
	slot5 = 1
	slot0.head = slot5
	slot5 = slot0.count
	slot5 = slot5 + 1
	slot0.tail = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-66, warpins: 2 ---
	slot2 = slot0.data
	slot3 = slot0.tail
	slot2[slot3] = slot1
	slot2 = slot0.tail
	slot3 = slot0.capacity
	slot2 = slot2 % slot3
	slot2 = slot2 + 1
	slot0.tail = slot2
	slot2 = slot0.count
	slot2 = slot2 + 1
	slot0.count = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot0.push = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.head
	slot3 = slot0.head
	slot4 = slot0.count
	slot3 = slot3 + slot4
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot6 = slot5 - 1
	slot7 = slot0.capacity
	slot6 = slot6 % slot7
	slot6 = slot6 + 1
	slot7 = slot0.data
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.push
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot0.push_unique = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unique
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.push
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot0.push_unique2 = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.count

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.size = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.count
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

slot0.isEmpty = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.capacity

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getCapacity = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.counter

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getCounter = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 1
	slot0.head = slot1
	slot1 = 1
	slot0.tail = slot1
	slot1 = 0
	slot0.count = slot1
	slot1 = 0
	slot0.counter = slot1
	slot1 = slot0.unique
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.unique

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.clear = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.head
	slot3 = 1
	slot4 = slot0.count
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-18, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = tostring
	slot12 = slot0.data
	slot12 = slot12[slot2]
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.capacity
	slot7 = slot2 % slot7
	slot2 = slot7 + 1
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-30, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "CircularQueue[count=%d, capacity=%d, counter=%d, items=[%s]]"
	slot6 = slot0.count
	slot7 = slot0.capacity
	slot8 = slot0.counter
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot1
	slot12 = ", "
	MULTRES = slot9(slot11, slot12)

	return slot3(slot5, slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #2 ---



end

slot0.toString = slot1

return slot0
--- END OF BLOCK #0 ---



