--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomList"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "BoolList"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.insert
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = true
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setTrue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.insert
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = false
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setFalse = slot3

return slot2
--- END OF BLOCK #0 ---



