--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "TaskSpawnerClearMap"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = {}
	slot0[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = slot0[slot1]
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot0[slot1]
	slot6 = {}
	slot5[slot2] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = slot0[slot1]
	slot5 = slot5[slot2]
	slot6 = true
	slot5[slot3] = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-23, warpins: 1 ---
	slot5 = slot0[slot1]
	slot5 = slot5[slot2]
	slot6 = nil
	slot5[slot3] = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setSpawnerClear = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = slot0[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot2.isSpawnerClear = slot3

return slot2
--- END OF BLOCK #0 ---



