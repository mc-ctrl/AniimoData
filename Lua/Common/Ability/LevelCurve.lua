--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "LevelCurve"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.levelKeys = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot0.levelKeys
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot8
	slot10 = slot9.key
	--- END OF BLOCK #1 ---

	if slot1 < slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.levelKeys
	slot13 = slot8
	slot14 = {}
	slot14.key = slot1
	slot14.value = slot2
	slot14.tangent = slot3

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-31, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.levelKeys
	slot8 = slot4 + 1
	slot9 = {}
	slot9.key = slot1
	slot9.value = slot2
	slot9.tangent = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot1.addKey = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.levelKeys
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.key
	--- END OF BLOCK #1 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-23, warpins: 1 ---
	slot3 = slot2.value
	slot4 = slot2.key
	slot4 = slot1 - slot4
	slot5 = slot2.tangent
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.getVal = slot2

return slot1
--- END OF BLOCK #0 ---



