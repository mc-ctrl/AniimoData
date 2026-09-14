--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = {
	boolean = 1,
	string = 5,
	number = 8,
	["nil"] = 0
}

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = #slot1
	slot1 = slot1 + 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = true
	slot1[slot0] = slot3
	slot3 = 5
	slot4 = 0
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-30, warpins: 1 ---
	slot10 = getTableBsonSize
	slot12 = slot9
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = slot3 + 1
	slot12 = getBsonKeySize
	slot14 = slot8
	slot12 = slot12(slot14)
	slot11 = slot11 + slot12
	slot3 = slot11 + slot10
	slot4 = slot4 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-38, warpins: 1 ---
	slot5 = nil
	slot1[slot0] = slot5
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot3 = BSON_TYPE_BYTES
	slot3 = slot3.string
	slot4 = #slot0
	slot3 = slot3 + slot4
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 3 ---
	slot3 = BSON_TYPE_BYTES
	slot3 = slot3[slot2]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 2 ---
	slot4 = 0

	return slot3, slot4
	--- END OF BLOCK #11 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = getTableBsonSize
	slot3 = slot0
	slot4 = {}

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot0.getEstimatedSize = slot4

return slot0
--- END OF BLOCK #0 ---



