--- BLOCK #0 1-248, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_compound_material2id"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_source_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = slot0.getLogger
slot14 = "InventoryModel"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = slot5.LightClass
slot16 = "InventoryModel"
slot17 = slot4
slot14 = slot14(slot16, slot17)
slot15 = require
slot17 = "Guis.Panels.Inventory.Helper.ItemUseChecker"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.inventory_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.ClientConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.PetManagementDataHelper"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.gamestring_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_third_page_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientTextUtils"
slot21 = slot21(slot23)
slot22 = table
slot22 = slot22.sort
slot23 = 0
slot14.EMPTY_ITEM_ID = slot23
slot23 = 0
slot14.SORT_IDX_DEFAULT = slot23
slot23 = 1
slot14.SORT_IDX_QUALITY = slot23
slot23 = 2
slot14.SORT_IDX_TYPE = slot23
slot23 = 0
slot14.PET_PAGE_DEFAULT = slot23
slot23 = -1
slot14.THIRD_PAGE_ALL = slot23
slot23 = {}
slot24 = slot8.USEITEM_TYPE_PET_EXP
slot25 = 1
slot23[slot24] = slot25
slot14.ITEM_STYPE_TO_PET_PAGE = slot23
slot23 = 0
slot14.STATE_NORMAL = slot23
slot23 = 1
slot14.STATE_CATCHBALL = slot23
slot23 = 2
slot14.STATE_DECOMPOSE = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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
	slot1 = InventoryModel
	slot1 = slot1.STATE_NORMAL
	slot0.operationSate = slot1
	slot1 = nil
	slot0.selectPropData = slot1
	slot1 = {}
	slot0.invId2thirdTabList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.operationSate = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setOperationState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.operationSate
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot14.isInOperationState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curInvType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	slot3 = slot3[slot1]
	slot6 = slot3
	slot4 = slot3.getCount

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot14.getPropsCount = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curInvType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	slot3 = slot3[slot1]
	slot6 = slot3
	slot4 = slot3.getCapacity

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot14.getCapacity = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.curInvType
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_BALL
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 14-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.catchRogueInfo
	slot5 = slot3
	slot3 = slot3.getValidBallList
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot2 = {}
	slot4 = LuaUIUtils
	slot4 = slot4.getInventoryProps
	slot6 = slot0.curInvType
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 32-39, warpins: 1 ---
	slot10 = slot9.itemId
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot3
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 40-58, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.catchRogueInfo
	slot13 = slot11
	slot11 = slot11.getValidBallCount
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot9.count = slot11
	slot11 = false
	slot9.isCaptureBind = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.tableContains
	slot13 = slot3
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-61, warpins: 1 ---
	slot13 = true
	slot9.isCaptureBind = slot13
	slot9.bindCatchBallSlot = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-64, warpins: 2 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-66, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 67-67, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 68-73, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getInventoryProps
	slot5 = slot0.curInvType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-77, warpins: 2 ---
	slot3 = slot0.sortIdxType
	slot4 = slot0.SORT_IDX_QUALITY
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-82, warpins: 1 ---
	slot3 = tSort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot2 = math
		slot2 = slot2.maxInt
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 2 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 2 ---
		slot3 = math
		slot3 = slot3.maxInt
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 19-20, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 21-22, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 23-23, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 24-24, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-28, warpins: 2 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #12 29-32, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortIsAscending
		--- END OF BLOCK #12 ---

		if slot4 == true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 33-36, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 37-38, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 39-39, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 40-41, warpins: 2 ---
		return slot4

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #17 42-45, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #17 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 46-47, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 48-48, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 49-49, warpins: 2 ---
		return slot4

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 50-53, warpins: 3 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #21 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #22 54-57, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #22 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 58-59, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 60-60, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 61-61, warpins: 2 ---
		return slot4

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 62-65, warpins: 2 ---
		slot4 = slot0.genID
		slot5 = slot1.genID
		--- END OF BLOCK #26 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 66-67, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 68-68, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 69-69, warpins: 2 ---
		return slot4
		--- END OF BLOCK #29 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 83-86, warpins: 1 ---
	slot3 = slot0.sortIdxType
	slot4 = slot0.SORT_IDX_TYPE
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-91, warpins: 1 ---
	slot3 = tSort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot2 = math
		slot2 = slot2.maxInt
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 2 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 2 ---
		slot3 = math
		slot3 = slot3.maxInt
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 19-20, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 21-22, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 23-23, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 24-24, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-28, warpins: 2 ---
		slot4 = slot0.displayType
		slot5 = slot1.displayType
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #12 29-32, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortIsAscending
		--- END OF BLOCK #12 ---

		if slot4 == true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 33-36, warpins: 1 ---
		slot4 = slot0.displayType
		slot5 = slot1.displayType
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 37-38, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 39-39, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 40-41, warpins: 2 ---
		return slot4

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #17 42-45, warpins: 1 ---
		slot4 = slot0.displayType
		slot5 = slot1.displayType
		--- END OF BLOCK #17 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 46-47, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 48-48, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 49-49, warpins: 2 ---
		return slot4

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 50-53, warpins: 3 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #21 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #22 54-57, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #22 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 58-59, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 60-60, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 61-61, warpins: 2 ---
		return slot4

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 62-65, warpins: 2 ---
		slot4 = slot0.genID
		slot5 = slot1.genID
		--- END OF BLOCK #26 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 66-67, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 68-68, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 69-69, warpins: 2 ---
		return slot4
		--- END OF BLOCK #29 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-95, warpins: 1 ---
	slot3 = tSort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot2 = math
		slot2 = slot2.maxInt
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 2 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 2 ---
		slot3 = math
		slot3 = slot3.maxInt
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 19-20, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 21-22, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 23-23, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 24-24, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-28, warpins: 2 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #12 29-32, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortIsAscending
		--- END OF BLOCK #12 ---

		if slot4 == true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 33-36, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 37-38, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 39-39, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 40-41, warpins: 2 ---
		return slot4

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #17 42-45, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #17 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 46-47, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 48-48, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 49-49, warpins: 2 ---
		return slot4

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 50-53, warpins: 3 ---
		slot4 = slot0.genID
		slot5 = slot1.genID
		--- END OF BLOCK #21 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 54-55, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 56-56, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 57-57, warpins: 2 ---
		return slot4
		--- END OF BLOCK #24 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-97, warpins: 3 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot14.getPropsByInv = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot0
	slot4 = slot0.getTabList
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 11-15, warpins: 1 ---
	slot10 = slot9.invId
	slot11 = slot3.invInfo
	slot11 = slot11[slot10]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot12 = pairs
	slot14 = slot1
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-23, warpins: 1 ---
	slot17 = slot11[slot15]
	--- END OF BLOCK #4 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-34, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getItemClientInfoById
	slot19 = slot11[slot15]
	slot19 = slot19.id
	slot17 = slot17(slot19)
	slot17.index = slot15
	slot18 = slot11[slot15]
	slot17.packSlot = slot18
	slot18 = #slot2
	slot18 = slot18 + 1
	slot2[slot18] = slot17
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-44, warpins: 1 ---
	slot5 = tSort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #8 ---



end

slot14.getPropsByDecomposeSelectedList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = nil
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_BALL
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot3 = slot4.invQuickSlotBall
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_ITEM
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot3 = slot4.invQuickSlotItem

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.getQuickSlotMaxCount
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot9 = InventoryModel
	slot9 = slot9.EMPTY_ITEM_ID
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot10 = {}
	slot11 = InventoryModel
	slot11 = slot11.EMPTY_ITEM_ID
	--- END OF BLOCK #9 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-49, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getItemClientInfoById
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10 = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot10.itemId
	slot11 = slot11(slot13)
	slot10.icon = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-52, warpins: 1 ---
	slot11 = {}
	slot11.itemId = slot9
	slot10 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-56, warpins: 2 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10

	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #13

	--- BLOCK #13 57-57, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot14.getQuickSlotItemInfos = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectGroupId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curPetFormationIndex
	slot0.selectGroupId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.selectGroupId

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getSelectGroupId = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountById
	slot6 = slot3
	slot7 = slot2.itemId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot2.packSlot
	slot3 = slot3.count

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.getItemCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectGroupId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curPetFormationIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.checkSelectGroupIdIsFight = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectGroupId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setSelectGroupId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getGroupNameInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot14.getGroupNameInfo = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_ITEM
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryModifyQuickPlayerPropSlot
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_BALL
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryModifyQuickBallPropSlot
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.tryModifyGroup = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.selectPropData = slot1
	slot2 = slot0.selectPropData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.selectPropData
	slot2 = slot2.index
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot0.selectGenId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot14.setSelectPropData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectPropData

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getSelectPropData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curInvType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setCurInvType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curInvType

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getInventoryInvId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curPetInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setCurSelectPetInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curPetInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getCurSelectPetInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getQuickSlotMaxCount
	slot6 = ItemConst
	slot6 = slot6.QUICK_SLOT_ITEM
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-25, warpins: 1 ---
	slot4 = slot3.invQuickSlotItem
	slot5 = slot4[slot2]
	slot6 = slot4[slot1]
	slot9 = slot3
	slot7 = slot3.setQuickSlotItem
	slot10 = slot1
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot3
	slot7 = slot3.setQuickSlotItem
	slot10 = slot2
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-31, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setQuickSlotItem
	slot7 = slot1
	slot8 = InventoryModel
	slot8 = slot8.EMPTY_ITEM_ID

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.tryModifyQuickPlayerPropSlot = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getQuickSlotMaxCount
	slot6 = ItemConst
	slot6 = slot6.QUICK_SLOT_BALL
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invQuickSlotBall
	slot5 = slot4[slot1]
	slot8 = slot3
	slot6 = slot3.setQuickSlotBall
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-27, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setQuickSlotBall
	slot7 = slot1
	slot8 = InventoryModel
	slot8 = slot8.EMPTY_ITEM_ID

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.tryModifyQuickBallPropSlot = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getQuickSlotMaxCount
	slot5 = ItemConst
	slot5 = slot5.QUICK_SLOT_ITEM
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setQuickSlotItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot14.trySetupPlayerProp = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getQuickSlotMaxCount
	slot6 = ItemConst
	slot6 = slot6.QUICK_SLOT_BALL
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setQuickSlotBall
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot14.trySetupBallToQuickSlot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.invQuickSlotBall
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getQuickSlotMaxCount
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_BALL
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = InventoryModel
	slot7 = slot7.EMPTY_ITEM_ID
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot8 = InventoryModel
	slot8 = slot8.EMPTY_ITEM_ID

	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot14.getFirstEmptyBallSlot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerPropSelectIdx

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getPlayerPropSelectIdx = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.playerPropSelectIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setPlayerPropSelectIdx = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petPropSelectIdx

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getPetPropSelectIdx = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.petPropSelectIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setPetPropSelectIdx = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ballPropSelectIdx

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getBallPropSelectIdx = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.ballPropSelectIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setBallPropSelectId = slot23

slot23 = function(slot0)
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

slot14.getSortOptions = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = Const
	slot3 = slot3.MAX_FORMATION_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getGroupNameInfo
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = nil
	slot8 = slot6.customName
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot8 = slot6.customName
	--- END OF BLOCK #2 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = {}
	slot9 = slot6.customName
	slot8.label = slot9
	slot7 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-33, warpins: 2 ---
	slot8 = {}
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DEFAULT_GROUP_NAME"
	slot11 = slot11(slot13)
	slot12 = slot6.idx
	slot9 = slot9(slot11, slot12)
	slot8.label = slot9
	slot7 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	slot1[slot5] = slot7

	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 36-36, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.getGroupInfos = slot23

slot23 = function(slot0)
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

slot14.getSortIdxType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectGenId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.invInfo
	slot3 = slot0.curInvType
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot0.selectGenId
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasStatus
	slot7 = ItemConst
	slot7 = slot7.ITEM_STATUS_LOCKED
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_ModifyItemStatus"
	slot9 = slot0.curInvType
	slot10 = {}
	slot11 = slot0.selectGenId
	slot10[1] = slot11
	slot11 = ItemConst
	slot11 = slot11.ITEM_STATUS_LOCKED
	slot12 = not slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.trySwitchSelectPropLock = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectGenId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPropLockStatus
	slot4 = slot0.selectGenId

	return slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.getSelectPropLockStatus = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot3.invInfo
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot0.curInvType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.hasStatus
	slot9 = ItemConst
	slot9 = slot9.ITEM_STATUS_LOCKED
	slot6 = slot6(slot8, slot9)

	return slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.getPropLockStatus = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ItemCompoundMaterial2Id
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.tryGetCompoundList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectGenId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.invInfo
	slot3 = slot0.curInvType
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot0.selectGenId
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ThrowItem"
	slot8 = slot3.id
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.tryDropItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	slot4 = slot0.curInvType
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot2.invInfo
	slot4 = slot0.curInvType
	slot3 = slot3[slot4]
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ModifyItemStatus"
	slot7 = slot0.curInvType
	slot8 = {}
	slot8[1] = slot1
	slot9 = ItemConst
	slot9 = slot9.ITEM_STATUS_NEW
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 27-33, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-40, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "tryCancelSelectPropNewStatus, error invId:%d or genId:%d"
	slot7 = slot0.curInvType
	slot8 = slot0.selectGenId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.tryCancelSelectPropNewStatus = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortIdxType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setSortIdxType = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortIsAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setSortAscendingOrder = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.curInvType

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot1.invInfo
	slot3 = slot0.curInvType
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = {}
	slot6 = slot2
	slot4 = slot2.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-24, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.hasStatus
	slot12 = ItemConst
	slot12 = slot12.ITEM_STATUS_NEW
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ModifyItemStatus"
	slot8 = slot0.curInvType
	slot9 = slot3
	slot10 = ItemConst
	slot10 = slot10.ITEM_STATUS_NEW
	slot11 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.tryRemoveInvNewLabel = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectGenId

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	slot4 = slot0.curInvType
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = slot0.selectGenId
	slot4 = slot3[slot4]

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isQuickCaptureItemIdValid
	slot7 = slot0
	slot8 = slot4.id
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = 2135

	slot5(slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetQuickCaptureItemId"
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot9 = slot4.id
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot14.tryBindCaptureBall = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-3, warpins: 2 ---
	return
	--- END OF BLOCK #1 ---



end

slot14.bindQuickCaptureBallRes = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {
		2
	}
	slot3 = pg
	slot3 = slot3.me
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-12, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-33, warpins: 1 ---
	slot10 = {}
	slot10.id = slot8
	slot11 = slot9.itemName
	slot10.name = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByIconId
	slot13 = "$ui_item_2_small.png"
	slot11 = slot11(slot13)
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.LocalizationNumber
	slot13 = ItemUtils
	slot13 = slot13.getItemCountById
	slot15 = slot3
	slot16 = slot8
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	slot10.num = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-35, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 36-36, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.getCurrenciesData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemUseChecker
	slot2 = slot2.checkItemUse
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot14.checkItemUseAble = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-14, warpins: 1 ---
	slot8 = ItemSourceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.checkItemSourceCondition
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = slot8.showForce
	--- END OF BLOCK #4 ---

	if slot10 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-35, warpins: 2 ---
	slot10 = {}
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	slot14 = slot8

	slot11(slot13, slot14)

	slot10.conditionPass = slot9
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot14.getDetailSourceInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = InventoryData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.hideInBag
	--- END OF BLOCK #1 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.bagName
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = slot6.funcType
	--- END OF BLOCK #2 ---

	if slot8 == 99 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot8 = 3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 1 ---
	slot8 = slot6.funcType
	slot8 = slot8 - 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-34, warpins: 2 ---
	slot7.state = slot8
	slot8 = slot6.sort
	slot7.order = slot8
	slot7.invId = slot5
	slot8 = slot6.funcType
	slot7.funcType = slot8
	slot8 = slot6.default
	slot7.default = slot8
	slot8 = slot6.icon
	slot7.icon = slot8
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-43, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #7 ---



end

slot14.getTabList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curInvType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.invId2thirdTabList
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = slot0.invId2thirdTabList
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = InventoryData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = InventoryData
	slot2 = slot2[slot1]
	slot2 = slot2.thirdPage
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot2 = InventoryData
	slot2 = slot2[slot1]
	slot2 = slot2.thirdPage
	slot3 = slot0.invId2thirdTabList
	slot3 = slot3[slot1]
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-37, warpins: 1 ---
	slot9 = ItemThirdPageData
	slot9 = slot9[slot8]
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.paginationId = slot8
	slot12 = slot9.name
	slot11.nameHashId = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-57, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = ItemThirdPageData
		slot3 = slot0.paginationId
		slot2 = slot2[slot3]
		slot2 = slot2.displayPriority
		slot3 = ItemThirdPageData
		slot4 = slot1.paginationId
		slot3 = slot3[slot4]
		slot3 = slot3.displayPriority
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot4
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = 1
	slot8 = {}
	slot9 = InventoryModel
	slot9 = slot9.THIRD_PAGE_ALL
	slot8.paginationId = slot9
	slot9 = GameStringConfig
	slot9 = slot9.ALL
	slot9 = slot9.desc
	slot8.nameHashId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-61, warpins: 4 ---
	slot2 = slot0.invId2thirdTabList
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #9 ---



end

slot14.getThirdTabList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getGroupInfoById
	slot3 = PetManagementDataHelper
	slot3 = slot3.getSelectGroupId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot14.checkPetSlotHasPet = slot23
slot23 = {}
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_BALL_ITEM
slot23[0] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_COMMON_ITEM
slot23[1] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_PET_ITEM
slot23[2] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_TASK_ITEM
slot23[3] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_PLAYER_ITEM
slot23[4] = slot24
slot14.PAGE_2_LIST_ITEM_PATH = slot23
slot23 = {}
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_PLAYER
slot23[0] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_COMMON
slot23[1] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_PET
slot23[2] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_BALL
slot23[3] = slot24
slot24 = slot11.RedDotPath
slot24 = slot24.BAG_ITEM_TAB_TASK
slot23[4] = slot24
slot14.PAGE_2_TAB_PATH = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.redDot_GetItemState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.PAGE_2_LIST_ITEM_PATH
	slot2 = slot0.oldPage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.redDot_GetCurTreePathWithTab = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.PAGE_2_TAB_PATH
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #2 ---



end

slot14.redDot_GetTreePathWithTab = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = false
	slot7 = slot3
	slot5 = slot3.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-18, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.redDot_GetItemState
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot14.redDot_GetInventoryTabState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot1
	slot4 = slot2.invInfo
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #2 ---



end

slot14.redDot_GetInventoryTabItemNum = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_GetInventoryTabItemNum
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.redDot_GetTreePathWithTab
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = 0
	slot9 = ClientConst
	slot9 = slot9.CACHE_TYPE_FLAG
	slot9 = slot9.USER
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = false

	return slot5
	--- END OF BLOCK #0 ---



end

slot14.redDot_GetTabNumState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = true
	slot0.redDotDirty = slot2
	slot4 = slot0
	slot2 = slot0.redDot_GetInventoryTabItemNum
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.redDot_GetTreePathWithTab
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = slot3
	slot8 = slot2
	slot9 = ClientConst
	slot9 = slot9.CACHE_TYPE_FLAG
	slot9 = slot9.USER

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot14.redDot_SetTabNumState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot3 = pairs
	slot5 = slot1.invInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.redDot_GetInventoryTabState
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot14.redDot_GetFuncMenuInventoryState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.redDotDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.redDot_CheckSaveDirty = slot23

return slot14
--- END OF BLOCK #0 ---



