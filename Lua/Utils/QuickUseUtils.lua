--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Data.item_effect_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.item_compound_material2id"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ItemUtils"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ItemEffectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.quickUse
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = ItemCompoundMaterial2Id
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.isOpenUIType
	slot4 = slot0
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-23, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot3.isQuickUse = slot4

return slot3
--- END OF BLOCK #0 ---



