--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "NodePool"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot0.pool = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 4096
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0.maxCount = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.pool
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.pool
	slot2 = slot2[slot1]
	slot3 = slot0.pool
	slot4 = nil
	slot3[slot1] = slot4

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.get = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.pool
	slot2 = #slot2
	slot3 = slot0.maxCount

	--- END OF BLOCK #1 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-22, warpins: 2 ---
	slot2 = nil
	slot1.value = slot2
	slot2 = nil
	slot1.prev = slot2
	slot2 = nil
	slot1.next = slot2
	slot2 = nil
	slot1._owner = slot2
	slot2 = slot0.pool
	slot3 = slot0.pool
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.release = slot2

return slot1
--- END OF BLOCK #0 ---



