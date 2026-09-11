--- BLOCK #0 1-21, warpins: 1 ---
slot0 = {}

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = Swallower

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.__index = slot1

slot1 = function(slot0, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = Swallower

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.__call = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot0.__newindex = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Swallower

	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	return slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	return slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.__add = slot1
slot0.__sub = slot1
slot0.__mul = slot1
slot0.__div = slot1
slot0.__unm = slot1

slot2 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.__eq = slot2
slot2 = setmetatable
slot4 = slot0
slot5 = slot0

slot2(slot4, slot5)

return slot0
--- END OF BLOCK #0 ---



