--- BLOCK #0 1-20, warpins: 1 ---
slot0 = {}
slot0.__index = slot0

slot1 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = setmetatable
	slot2 = {}
	slot3 = {}
	slot2.list = slot3
	slot3 = {}
	slot2.hash = slot3
	slot3 = UniqueQueue

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot0.new = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hash
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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.list
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.hash
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot0.enqueue = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hash
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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = slot0.hash
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.list
	slot4 = #slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.remove = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.list
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.hash
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot0.dequeue = slot1
slot1 = slot0.enqueue
slot0.push = slot1
slot1 = slot0.dequeue
slot0.pop = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.hash

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.list

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.clear = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.list
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.count = slot1

return slot0
--- END OF BLOCK #0 ---



