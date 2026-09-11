--- BLOCK #0 1-13, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.puppet_data"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = puppetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.turnCurve
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2.turnCurve
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-26, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot4(slot6)

	slot4 = 1
	slot5 = #slot3
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = slot7 + 1
	slot9 = slot3[slot9]
	--- END OF BLOCK #6 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-44, warpins: 1 ---
	slot10 = slot1 - slot8
	slot11 = slot9 - slot8
	slot10 = slot10 / slot11
	slot11 = lume
	slot11 = slot11.lerp
	slot13 = slot2.turnCurve
	slot13 = slot13[slot8]
	slot14 = slot2.turnCurve
	slot14 = slot14[slot9]
	slot15 = slot10

	return slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 46-50, warpins: 1 ---
	slot4 = slot2.turnCurve
	slot5 = #slot3
	slot5 = slot3[slot5]
	slot4 = slot4[slot5]

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.getNpcTurnMultiplier = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getNpcTurnMultiplier
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = puppetData
	slot3 = slot3[slot0]
	slot4 = slot3.defaultTurnTime
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.defaultTurnTime
	slot4 = slot4 / slot2

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.getNpcTurnTime = slot3

return slot2
--- END OF BLOCK #0 ---



