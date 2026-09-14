--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.ItemUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = {}
slot3 = math
slot3 = slot3.min
slot4 = pairs

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.id
	slot4 = slot0[slot3]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = {}
	slot0[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {}
	slot6.item = slot1
	slot6.count = slot2
	slot9 = slot1
	slot7 = slot1.maxCount
	slot7 = slot7(slot9)
	slot6.maxCount = slot7
	slot4[slot5] = slot6

	return
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot9 = slot8.count
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-20, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot9 = slot8.count
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-30, warpins: 1 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-35, warpins: 2 ---
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 36-37, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 38-41, warpins: 1 ---
	slot10 = slot9.count
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-47, warpins: 1 ---
	slot10 = appendPile
	slot12 = slot4
	slot13 = slot9
	slot14 = slot9.count

	slot10(slot12, slot13, slot14)

	slot3 = slot3 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-49, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 50-55, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #18 56-57, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-60, warpins: 1 ---
	slot11 = slot10.count
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 61-61, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 62-64, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #21 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #22 65-70, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.getGenID
	slot12 = slot12(slot14)
	slot13 = 0
	--- END OF BLOCK #22 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-72, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #24 73-77, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.isFullPile
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 78-81, warpins: 1 ---
	slot12 = slot10.id
	slot12 = slot4[slot12]
	--- END OF BLOCK #25 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 82-85, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 86-88, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #27 ---

	if slot11 <= slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 89-89, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 90-95, warpins: 1 ---
	slot18 = slot17.maxCount
	slot19 = slot17.count
	slot18 = slot18 - slot19
	slot19 = 0
	--- END OF BLOCK #29 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 96-103, warpins: 1 ---
	slot19 = ItemUtils
	slot19 = slot19.canPileItemObjects
	slot21 = slot17.item
	slot22 = slot10
	slot23 = slot5
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 104-111, warpins: 1 ---
	slot19 = math_min
	slot21 = slot18
	slot22 = slot11
	slot19 = slot19(slot21, slot22)
	slot20 = slot17.count
	slot20 = slot20 + slot19
	slot17.count = slot20
	slot11 = slot11 - slot19
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 112-113, warpins: 4 ---
	--- END OF BLOCK #32 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #27
	GO OUT TO BLOCK #33


	--- BLOCK #33 114-116, warpins: 4 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 117-122, warpins: 1 ---
	slot12 = appendPile
	slot14 = slot4
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot3 = slot3 + 1

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 123-124, warpins: 5 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #36


	--- BLOCK #36 125-125, warpins: 1 ---
	return slot3
	--- END OF BLOCK #36 ---



end

slot2.calcSpace = slot6

return slot2
--- END OF BLOCK #0 ---



