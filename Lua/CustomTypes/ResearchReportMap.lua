--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "ResearchReportMap"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = slot6.researchPoint
	slot1 = slot1 + slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getTotalPoint = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8[1] = slot5
	slot9 = slot6.count
	slot8[2] = slot9
	slot9 = slot6.researchPoint
	slot8[3] = slot9
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getBiEntries = slot3

return slot2
--- END OF BLOCK #0 ---



