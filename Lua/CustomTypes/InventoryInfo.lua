--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "InventoryInfo"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = string
slot3 = slot3.format

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-12, warpins: 1 ---
	slot8 = string_format
	slot10 = "INV%d"
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot2[slot8] = slot9
	slot11 = slot7
	slot9 = slot7.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-33, warpins: 1 ---
	slot14 = slot2[slot8]
	slot15 = string_format
	slot17 = "id=%-8d count=%-8d isBind=%s isLock=%s"
	slot18 = slot13.id
	slot19 = slot13.count
	slot20 = tostring
	slot22 = slot13.isBind
	slot20 = slot20(slot22)
	slot21 = tostring
	slot25 = slot13
	slot23 = slot13.isStatusLocked
	MULTRES = slot23(slot25)
	MULTRES = slot21(MULTRES)
	slot15 = slot15(slot17, slot18, slot19, slot20, MULTRES)
	slot14[slot12] = slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot3 = print
	slot5 = inspect
	slot7 = slot2
	slot8 = {
		depth = 5
	}
	MULTRES = slot5(slot7, slot8)

	slot3(MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-47, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.dump = slot4

return slot2
--- END OF BLOCK #0 ---



