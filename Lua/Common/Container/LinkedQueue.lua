--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "LinkedQueue"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot0.head = slot2
	slot2 = nil
	slot0.tail = slot2
	slot2 = 0
	slot0.size = slot2
	slot0.nodePool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = nil
	slot0.nodePool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.destroy = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.nodePool
	slot4 = slot2
	slot2 = slot2.get
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2.value = slot1
	slot2._owner = slot0
	slot3 = slot0.tail
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot0.head = slot2
	slot0.tail = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.tail
	slot2.prev = slot3
	slot3 = slot0.tail
	slot3.next = slot2
	slot0.tail = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot3 = slot0.size
	slot3 = slot3 + 1
	slot0.size = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot1.pushBack = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.nodePool
	slot4 = slot2
	slot2 = slot2.get
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2.value = slot1
	slot2._owner = slot0
	slot3 = slot0.head
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot0.head = slot2
	slot0.tail = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.head
	slot2.next = slot3
	slot3 = slot0.head
	slot3.prev = slot2
	slot0.head = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot3 = slot0.size
	slot3 = slot3 + 1
	slot0.size = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot1.pushFront = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.prev
	slot3 = slot1.next
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2.next = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot0.head = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3.prev = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot0.tail = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-27, warpins: 2 ---
	slot4 = nil
	slot1.prev = slot4
	slot4 = nil
	slot1.next = slot4
	slot4 = nil
	slot1._owner = slot4
	slot4 = slot0.size
	slot4 = slot4 - 1
	slot0.size = slot4
	slot4 = slot0.nodePool
	slot6 = slot4
	slot4 = slot4.release
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot1._removeNode = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1._owner
	--- END OF BLOCK #1 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeNode
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot1.removeNode = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.head
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = slot0.head
	slot2 = slot1.value
	slot5 = slot0
	slot3 = slot0._removeNode
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.popFront = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tail
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = slot0.tail
	slot2 = slot1.value
	slot5 = slot0
	slot3 = slot0._removeNode
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.popBack = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot1 = slot0.head
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-3, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 4-4, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 5-12, warpins: 1 ---
	slot2 = slot1.next
	slot3 = slot0.nodePool
	slot5 = slot3
	slot3 = slot3.release
	slot6 = slot1

	slot3(slot5, slot6)

	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 13-19, warpins: 1 ---
	slot2 = nil
	slot0.head = slot2
	slot2 = nil
	slot0.tail = slot2
	slot2 = 0
	slot0.size = slot2

	return
	--- END OF BLOCK #4 ---



end

slot1.clear = slot2

slot2 = function(slot0)
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

slot1.isEmpty = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.head
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.head
	slot1 = slot1.value
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.peekFront = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tail
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.tail
	slot1 = slot1.value
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.peekBack = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot0.size
	slot3 = slot3(slot5, slot6)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-15, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.popFront
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-20, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot1.popFrontBatch = slot2

return slot1
--- END OF BLOCK #0 ---



