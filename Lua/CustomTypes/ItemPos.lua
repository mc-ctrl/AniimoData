--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomList"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "ItemPos"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #0 ---

	if slot1 ~= 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0[1]
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0[2]
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot2.isValid = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0[2]
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot2.equal = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot2.unpack = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.invId = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.genId = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "{%s, %s}"
	slot6 = slot0
	slot4 = slot0.invId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.genId
	MULTRES = slot5(slot7)

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot2.repr = slot3

return slot2
--- END OF BLOCK #0 ---



