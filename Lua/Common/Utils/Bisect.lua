--- BLOCK #0 1-11, warpins: 1 ---
slot0 = {}

slot1 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-7, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 8-9, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 10-10, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 11-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 + slot3
	slot6 = slot6 / 2
	slot4 = slot4(slot6)
	slot5 = slot0[slot4]
	--- END OF BLOCK #7 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #9 21-22, warpins: 1 ---
	slot2 = slot4 + 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #10 23-29, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot0.insort = slot1

slot1 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-7, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 8-9, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 10-10, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 11-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 + slot3
	slot6 = slot6 / 2
	slot4 = slot4(slot6)
	slot5 = slot0[slot4]
	--- END OF BLOCK #7 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #9 21-22, warpins: 1 ---
	slot2 = slot4 + 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #10 23-29, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot0.insort_left = slot1

slot1 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-7, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 8-9, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 10-10, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 11-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 + slot3
	slot6 = slot6 / 2
	slot4 = slot4(slot6)
	slot5 = slot0[slot4]
	--- END OF BLOCK #7 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #9 21-22, warpins: 1 ---
	slot2 = slot4 + 1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #10 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.bisect = slot1

slot1 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 + slot3
	slot6 = slot6 / 2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-17, warpins: 1 ---
	slot5 = slot0[slot4]
	--- END OF BLOCK #7 ---

	if slot5 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot2 = slot4 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 20-20, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-27, warpins: 2 ---
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 + slot3
	slot7 = slot7 / 2
	slot5 = slot5(slot7)
	slot4 = slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #11 28-28, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot0.bisect_left = slot1

return slot0
--- END OF BLOCK #0 ---



