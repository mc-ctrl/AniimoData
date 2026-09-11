--- BLOCK #0 1-3, warpins: 1 ---
slot0 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		return slot0

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = lookup_table
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = lookup_table
		slot1 = slot1[slot0]

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-21, warpins: 3 ---
		slot1 = {}
		slot2 = lookup_table
		slot2[slot0] = slot1
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-28, warpins: 1 ---
		slot7 = _copy
		slot9 = slot5
		slot7 = slot7(slot9)
		slot8 = _copy
		slot10 = slot6
		slot8 = slot8(slot10)
		slot1[slot7] = slot8
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 31-36, warpins: 1 ---
		slot2 = setmetatable
		slot4 = slot1
		slot5 = getmetatable
		slot7 = slot0
		MULTRES = slot5(slot7)

		return slot2(slot4, MULTRES)
		--- END OF BLOCK #7 ---



	end

	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

return slot0
--- END OF BLOCK #0 ---



