--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GrabEggsCollectionModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.egg_book_Collection_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UIModel
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.slotItemDataCache = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {
		seasonName = "S1",
		seasonId = 1
	}
	slot1[1] = slot2
	slot2 = {
		seasonName = "S2",
		seasonId = 2
	}
	slot1[2] = slot2
	slot2 = {
		seasonName = "S3",
		seasonId = 3
	}
	slot1[3] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getSeason = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.slotItemDataCache = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = EggBookCollectionData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.itemId
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1[slot11] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-30, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getTypedBag
	slot4 = pg
	slot4 = slot4.me
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_ROB_EGG_WAREHOUSE
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-34, warpins: 1 ---
	slot8 = slot7.id
	slot8 = slot1[slot8]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot9 = slot0.slotItemDataCache
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot9 = slot0.slotItemDataCache
	slot10 = {}
	slot9[slot8] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-49, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.slotItemDataCache
	slot11 = slot11[slot8]
	slot12 = {}
	slot12.genId = slot6
	slot12.item = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.refreshSlotItemData = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot0.slotItemDataCache

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.slotItemDataCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = slot0.slotItemDataCache
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.slotItemDataCache
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.getSlotItemData = slot6

return slot2
--- END OF BLOCK #0 ---



