--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Inventory.InventoryModel"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "HomelandInventoryModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.home_event_text_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = slot7.getLogger
slot10 = "HomelandInventoryModel"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = {}
	slot2 = InventoryModel
	slot2 = slot2.SORT_IDX_DEFAULT
	slot3 = "DEFAULT_SORT"
	slot1[slot2] = slot3
	slot2 = InventoryModel
	slot2 = slot2.SORT_IDX_QUALITY
	slot3 = "QUALITY"
	slot1[slot2] = slot3
	slot2 = InventoryModel
	slot2 = slot2.SORT_IDX_TYPE
	slot3 = "TYPE"
	slot1[slot2] = slot3
	slot0.SORT_DESC = slot1
	slot1 = true
	slot0.sortIsAscending = slot1
	slot1 = -1
	slot0.curInvType = slot1
	slot1 = "ListBag"
	slot0.LISTBAG_TAG = slot1
	slot1 = "ListInventory"
	slot0.LISTINVENTORY_TAG = slot1
	slot1 = "_"
	slot0.HOME_SPLIT = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortIdxType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSortIdxType = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortIsAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSortAscendingOrder = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sortIdxType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = InventoryModel
	slot1 = slot1.SORT_IDX_DEFAULT
	slot0.sortIdxType = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.sortIdxType

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSortIdxType = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.SORT_DESC
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = slot5 + 1
	slot8 = {}
	slot8.sortId = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot6
	slot9 = slot9(slot11)
	slot8.label = slot9
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

slot3.getSortOptions = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.itemMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {
		index = 0,
		enableChecked = false
	}
	slot12.id = slot6
	slot13 = slot8.icon
	slot12.icon = slot13
	slot13 = slot8.quality
	slot12.quality = slot13
	slot12.num = slot7
	slot13 = slot8.type
	slot12.type = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-35, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "getInventoryData item not exist:"
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-38, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot3.getInventoryData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInventoryData
	slot3 = slot3(slot5)
	slot4 = InventoryModel
	slot4 = slot4.SORT_IDX_DEFAULT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = InventoryModel
	slot4 = slot4.SORT_IDX_QUALITY
	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortRateDESC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortRateASC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortTypeDESC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortTypeASC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 4 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-45, warpins: 1 ---
	slot9.index = slot4
	slot4 = slot4 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-48, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot3.getInventoryList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 13-16, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-21, warpins: 1 ---
	slot14 = slot13.id
	slot15 = ItemData
	slot15 = slot15[slot14]
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot16 = slot15.isHomeItem
	--- END OF BLOCK #5 ---

	if slot16 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-40, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot1
	slot19 = {
		enableChecked = false
	}
	slot19.id = slot14
	slot20 = slot15.icon
	slot19.icon = slot20
	slot20 = slot15.quality
	slot19.quality = slot20
	slot20 = slot13.count
	slot19.num = slot20
	slot20 = slot15.type
	slot19.type = slot20
	slot19.index = slot3

	slot16(slot18, slot19)

	slot3 = slot3 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot3.getBagData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBagData
	slot3 = slot3(slot5)
	slot4 = InventoryModel
	slot4 = slot4.SORT_IDX_DEFAULT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = InventoryModel
	slot4 = slot4.SORT_IDX_QUALITY
	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortRateDESC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortRateASC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortTypeDESC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortTypeASC
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 4 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-45, warpins: 1 ---
	slot9.index = slot4
	slot4 = slot4 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-48, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot3.getBagList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #10 27-30, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 31-34, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #11 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-39, warpins: 2 ---
		return slot2

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #15 40-43, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #15 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 44-47, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #16 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 48-49, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 50-50, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 51-52, warpins: 2 ---
		return slot2

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 53-56, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #20 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 57-58, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 59-59, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 60-60, warpins: 2 ---
		return slot2
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 61-61, warpins: 5 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.sortRateDESC = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #10 27-30, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 31-34, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #11 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-39, warpins: 2 ---
		return slot2

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #15 40-43, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #15 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 44-47, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #16 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 48-49, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 50-50, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 51-52, warpins: 2 ---
		return slot2

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 53-56, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #20 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 57-58, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 59-59, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 60-60, warpins: 2 ---
		return slot2
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 61-61, warpins: 5 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.sortRateASC = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #6 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #10 27-30, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 31-34, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #11 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-39, warpins: 2 ---
		return slot2

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #15 40-43, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #15 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 44-47, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #16 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 48-49, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 50-50, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 51-52, warpins: 2 ---
		return slot2

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 53-56, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #20 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 57-58, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 59-59, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 60-60, warpins: 2 ---
		return slot2
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 61-61, warpins: 5 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.sortTypeDESC = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot2 = slot0.rate
		slot3 = slot1.rate
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #10 27-30, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 31-34, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #11 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-39, warpins: 2 ---
		return slot2

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #15 40-43, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #15 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 44-47, warpins: 1 ---
		slot2 = slot0.num
		slot3 = slot1.num
		--- END OF BLOCK #16 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 48-49, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 50-50, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 51-52, warpins: 2 ---
		return slot2

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 53-56, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #20 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 57-58, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 59-59, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 60-60, warpins: 2 ---
		return slot2
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 61-61, warpins: 5 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.sortTypeASC = slot9

return slot3
--- END OF BLOCK #0 ---



