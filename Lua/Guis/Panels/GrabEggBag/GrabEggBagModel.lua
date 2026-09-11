--- BLOCK #0 1-481, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggBagModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggBagModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = table
slot10 = slot10.sort
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaMsgUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.inventory_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.item_third_page_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.gamestring_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_effect_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.rob_egg_item_out"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.rob_egg_item_in"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.robegg_chip_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.robegg_repair_kit_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.robegg_equip_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.rob_egg_talent_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.ConflictTypes"
slot28 = slot28(slot30)
slot29 = 0
slot3.STATE_NORMAL = slot29
slot29 = 1
slot3.STATE_DECOMPOSE = slot29
slot29 = 0
slot3.SORT_IDX_DEFAULT = slot29
slot29 = 1
slot3.SORT_IDX_QUALITY = slot29
slot29 = 2
slot3.SORT_IDX_TYPE = slot29
slot29 = "INVENTORY_DRAG_AREA"
slot3.INVENTORY_DRAG_AREA = slot29
slot29 = "BAG_DRAG_AREA"
slot3.BAG_DRAG_AREA = slot29
slot29 = "DISCARD_DRAG_AREA"
slot3.DISCARD_DRAG_AREA = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot2 = slot0.SORT_IDX_DEFAULT
	slot3 = "DEFAULT_SORT"
	slot1[slot2] = slot3
	slot2 = slot0.SORT_IDX_QUALITY
	slot3 = "QUALITY"
	slot1[slot2] = slot3
	slot2 = slot0.SORT_IDX_TYPE
	slot3 = "TYPE"
	slot1[slot2] = slot3
	slot0.SORT_DESC = slot1
	slot1 = GrabEggBagModel
	slot1 = slot1.STATE_NORMAL
	slot0.operationSate = slot1
	slot1 = true
	slot0.sortIsAscending = slot1
	slot1 = -1
	slot0.curInventoryInvId = slot1
	slot1 = {}
	slot0.invId2thirdTabList = slot1
	slot1 = slot0.SORT_IDX_DEFAULT
	slot0.inventorySortType = slot1
	slot1 = nil
	slot0.bagType = slot1
	slot1 = nil
	slot0.boxEntityId = slot1
	slot1 = {}
	slot0.resourceData = slot1
	slot1 = ""
	slot0.resourceBoxName = slot1
	slot1 = false
	slot0.showWeight = slot1
	slot1 = nil
	slot0.hoverData = slot1
	slot1 = {}
	slot0.nearbySlotMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bagType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setBagType = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.bagType

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getBagType = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curInventoryInvId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setInventoryInvId = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curInventoryInvId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getInventoryInvId = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.operationSate = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setOperationState = slot29

slot29 = function(slot0, slot1)
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

slot3.isInOperationState = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curInventoryInvId
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

slot3.getPropsCount = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curInventoryInvId
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

slot3.getCapacity = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = InventoryData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.showInEggRob
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
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

slot3.getMainTabList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curInventoryInvId
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


	--- BLOCK #8 40-54, warpins: 1 ---
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
	slot8 = {
		paginationId = -1
	}
	slot9 = GameStringConfig
	slot9 = slot9.ALL
	slot9 = slot9.desc
	slot8.nameHashId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 4 ---
	slot2 = slot0.invId2thirdTabList
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #9 ---



end

slot3.getThirdTabList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getInventoryProps
	slot4 = slot0.curInventoryInvId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = RobEggItemOut
	slot9 = slot2[slot6]
	slot9 = slot9.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot7.canCarryToRace = slot8
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = slot0.inventorySortType
	slot4 = slot0.SORT_IDX_QUALITY
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot3 = tSort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.canCarryToRace
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-9, warpins: 2 ---
		slot3 = slot1.canCarryToRace
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 13-14, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 15-16, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 21-23, warpins: 2 ---
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 24-26, warpins: 1 ---
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 27-28, warpins: 2 ---
		slot4 = math
		slot4 = slot4.maxInt
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 29-31, warpins: 2 ---
		slot5 = slot1.bindCatchBallSlot
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 32-34, warpins: 1 ---
		slot5 = slot1.bindCatchBallSlot
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 35-36, warpins: 2 ---
		slot5 = math
		slot5 = slot5.maxInt
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 37-38, warpins: 2 ---
		--- END OF BLOCK #17 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 39-40, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 41-42, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 43-43, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 44-44, warpins: 2 ---
		return slot6

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 45-48, warpins: 2 ---
		slot6 = slot0.quality
		slot7 = slot1.quality
		--- END OF BLOCK #22 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #23 49-52, warpins: 1 ---
		slot6 = self
		slot6 = slot6.sortIsAscending
		--- END OF BLOCK #23 ---

		if slot6 == true then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #24 53-56, warpins: 1 ---
		slot6 = slot0.quality
		slot7 = slot1.quality
		--- END OF BLOCK #24 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 57-58, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 59-59, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 60-61, warpins: 2 ---
		return slot6

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #28 62-65, warpins: 1 ---
		slot6 = slot0.quality
		slot7 = slot1.quality
		--- END OF BLOCK #28 ---

		if slot7 >= slot6 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 66-67, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 68-68, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 69-69, warpins: 2 ---
		return slot6

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 70-73, warpins: 3 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #32 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #33 74-77, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #33 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 78-79, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 80-80, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 81-81, warpins: 2 ---
		return slot6

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 82-85, warpins: 2 ---
		slot6 = slot0.genID
		slot7 = slot1.genID
		--- END OF BLOCK #37 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 86-87, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #39 88-88, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 89-89, warpins: 2 ---
		return slot6
		--- END OF BLOCK #40 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 31-34, warpins: 1 ---
	slot3 = slot0.inventorySortType
	slot4 = slot0.SORT_IDX_TYPE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot3 = tSort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.canCarryToRace
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-9, warpins: 2 ---
		slot3 = slot1.canCarryToRace
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 13-14, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 15-16, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 21-23, warpins: 2 ---
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 24-26, warpins: 1 ---
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 27-28, warpins: 2 ---
		slot4 = math
		slot4 = slot4.maxInt
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 29-31, warpins: 2 ---
		slot5 = slot1.bindCatchBallSlot
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 32-34, warpins: 1 ---
		slot5 = slot1.bindCatchBallSlot
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 35-36, warpins: 2 ---
		slot5 = math
		slot5 = slot5.maxInt
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 37-38, warpins: 2 ---
		--- END OF BLOCK #17 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 39-40, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 41-42, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 43-43, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 44-44, warpins: 2 ---
		return slot6

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 45-48, warpins: 2 ---
		slot6 = slot0.displayType
		slot7 = slot1.displayType
		--- END OF BLOCK #22 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #23 49-52, warpins: 1 ---
		slot6 = self
		slot6 = slot6.sortIsAscending
		--- END OF BLOCK #23 ---

		if slot6 == true then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #24 53-56, warpins: 1 ---
		slot6 = slot0.displayType
		slot7 = slot1.displayType
		--- END OF BLOCK #24 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 57-58, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 59-59, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 60-61, warpins: 2 ---
		return slot6

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #28 62-65, warpins: 1 ---
		slot6 = slot0.displayType
		slot7 = slot1.displayType
		--- END OF BLOCK #28 ---

		if slot7 >= slot6 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 66-67, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 68-68, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 69-69, warpins: 2 ---
		return slot6

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 70-73, warpins: 3 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #32 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #33 74-77, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #33 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 78-79, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 80-80, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 81-81, warpins: 2 ---
		return slot6

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 82-85, warpins: 2 ---
		slot6 = slot0.genID
		slot7 = slot1.genID
		--- END OF BLOCK #37 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 86-87, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #39 88-88, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 89-89, warpins: 2 ---
		return slot6
		--- END OF BLOCK #40 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-43, warpins: 1 ---
	slot3 = tSort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.canCarryToRace
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-9, warpins: 2 ---
		slot3 = slot1.canCarryToRace
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 13-14, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 15-16, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 21-23, warpins: 2 ---
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 24-26, warpins: 1 ---
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 27-28, warpins: 2 ---
		slot4 = math
		slot4 = slot4.maxInt
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 29-31, warpins: 2 ---
		slot5 = slot1.bindCatchBallSlot
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 32-34, warpins: 1 ---
		slot5 = slot1.bindCatchBallSlot
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 35-36, warpins: 2 ---
		slot5 = math
		slot5 = slot5.maxInt
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 37-38, warpins: 2 ---
		--- END OF BLOCK #17 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 39-40, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 41-42, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 43-43, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 44-44, warpins: 2 ---
		return slot6

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 45-48, warpins: 2 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #22 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #23 49-52, warpins: 1 ---
		slot6 = self
		slot6 = slot6.sortIsAscending
		--- END OF BLOCK #23 ---

		if slot6 == true then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #24 53-56, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #24 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 57-58, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 59-59, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 60-61, warpins: 2 ---
		return slot6

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #28 62-65, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #28 ---

		if slot7 >= slot6 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 66-67, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 68-68, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 69-69, warpins: 2 ---
		return slot6

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 70-73, warpins: 3 ---
		slot6 = slot0.genID
		slot7 = slot1.genID
		--- END OF BLOCK #32 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 74-75, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 76-76, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 77-77, warpins: 2 ---
		return slot6
		--- END OF BLOCK #35 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot3.getInventoryPropList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot0
	slot4 = slot0.getMainTabList
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

slot3.getPropsByDecomposeSelectedList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortIsAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSortAscendingOrder = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.inventorySortType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSortIdxType = slot29

slot29 = function(slot0)
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

slot3.getSortOptions = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inventorySortType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = GrabEggBagModel
	slot1 = slot1.SORT_IDX_DEFAULT
	slot0.inventorySortType = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.inventorySortType

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getInventorySortType = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.packSlot
	slot4 = slot2
	slot2 = slot2.hasStatus
	slot5 = ItemConst
	slot5 = slot5.ITEM_STATUS_LOCKED
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = slot1.canCarryToRace
	slot3 = not slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot3.checkItemDisable = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = nil
	slot0.hoverData = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot0.hoverData = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setHoverData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hoverData

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getHoverData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBagItemDataBySlot
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.BAG
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.getBagData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBagItemDataBySlot
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.EGG_POS_BEGIN
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_ROB_EGG

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.getEggData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = {}
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_BAG_SLOT
	slot3 = slot3.NORMAL_POS_BEGIN
	slot4 = slot3
	slot5 = slot3 + slot1
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getBagItemDataBySlot
	slot11 = slot7
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_ROB_EGG
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-27, warpins: 1 ---
	slot4 = 20
	slot5 = slot1 + 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		isMyBag = true,
		tIndex = 3,
		empty = true
	}
	slot2[slot9] = slot10

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot3.getNormalItemDataList = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getItemFromBagSlotIndex
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getItemClientInfoById
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot5 = {
		empty = true
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot5.packSlot = slot3
	slot6 = slot3.count
	slot5.count = slot6
	slot6 = slot3.genID
	slot5.genID = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot5.invId = slot2
	slot6 = slot5.itemId
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot5.tIndex = slot6
	slot5.slotIndex = slot1
	slot6 = true
	slot5.isMyBag = slot6
	--- END OF BLOCK #10 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getOwnerUid
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	slot5.ownerUid = slot6

	return slot5
	--- END OF BLOCK #12 ---



end

slot3.getBagItemDataBySlot = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getItemFromBagSlotIndex
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.BAG
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = ItemEffectData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.getMyBagEffectData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMyBagEffectData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.volume
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.getMyBagCapacity = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMyBagEffectData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.eggvolume
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.getMyBagEggCapacity = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMyBagEffectData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.load
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.getMyLoadAdd = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curLoadBearing

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getMyLoadLimit = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curLoad

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getMyCurLoad = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMyCurLoad
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMyLoadLimit
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = slot1 / slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-24, warpins: 2 ---
	slot3 = slot3 * 100
	slot4 = SysConfigData
	slot4 = slot4.WEIGHT_RANGE
	slot5 = #slot4
	slot6 = 2
	slot7 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #8 ---

	if slot9 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot9 = slot8 - 1

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 31-32, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #11 ---



end

slot3.getLoadState = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot2 = 101002 + slot1

	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getOverloadBubbleId = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInGrabEggSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.achievedCoin
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3.getMyEquipmentValue = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMyBagCapacity
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_BAG_SLOT
	slot3 = slot3.NORMAL_POS_BEGIN
	slot4 = slot3
	slot5 = slot3 + slot1
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-22, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemFromBagSlotIndex
	slot11 = slot7
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_ROB_EGG
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.getMyBagNormalItemCount = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMyBagCapacity
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.EGG
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.EGG_POS_BEGIN
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-32, warpins: 2 ---
	slot4 = nil
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_BAG_SLOT
	slot5 = slot5.NORMAL_POS_BEGIN
	slot6 = slot5
	slot7 = slot5 + slot2
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-42, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getItemFromBagSlotIndex
	slot13 = slot9
	slot14 = ItemConst
	slot14 = slot14.INV_TYPE_ROB_EGG
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot4 = slot9
	slot11 = slot4
	slot12 = slot3

	return slot11, slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 48-50, warpins: 1 ---
	slot6 = slot4
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #12 ---



end

slot3.getMyBagEmptyIndex = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSafeBoxSlotCount
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.safeBoxNum
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_SAFE_SLOT
	slot4 = slot4.MIN
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_SAFE_SLOT
	slot5 = slot5.MIN
	slot5 = slot5 + slot3
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-34, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemFromBagSlotIndex
	slot11 = slot7
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_EQUIP_SLOTS
	slot8 = slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 37-38, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #6 ---



end

slot3.getSafeBoxEmptyIndex = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.BAG
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot3 = slot4.BAG
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.WEAPON
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot3 = slot4.WEAPON
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-24, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.ARMOR
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot3 = slot4.ARMOR

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot3.getMyEquipEmptyIndex = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.BAG
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot3 = slot4.BAG
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.WEAPON
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemFromBagSlotIndex
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_EQUIP_SLOT
	slot7 = slot7.WEAPON
	slot8 = ItemConst
	slot8 = slot8.INV_TYPE_EQUIP_SLOTS
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot3 = slot5.WEAPON
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 32-36, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.ARMOR
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemFromBagSlotIndex
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_EQUIP_SLOT
	slot7 = slot7.ARMOR
	slot8 = ItemConst
	slot8 = slot8.INV_TYPE_EQUIP_SLOTS
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot3 = slot5.ARMOR

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 6 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot3.getDoubleClickIndex = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.BAG
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.WEAPON
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.ARMOR
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 3 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot3.isEquipBagSlot = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.BAG
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.WEAPON
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.ARMOR
	--- END OF BLOCK #3 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.CHIP
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 4 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot3.isEquipBagType = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.NORMAL_POS_BEGIN
	--- END OF BLOCK #0 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.NORMAL_POS_END
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isSafeBoxSlot
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 3 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.EGG
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_BAG_SLOT
	slot5 = slot5.EGG_POS_BEGIN
	--- END OF BLOCK #6 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_BAG_SLOT
	slot5 = slot5.EGG_POS_END
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-42, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.BAG
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot5 = slot5.BAG
	--- END OF BLOCK #12 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-50, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-56, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.WEAPON
	--- END OF BLOCK #16 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 57-61, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot5 = slot5.WEAPON
	--- END OF BLOCK #17 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-63, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 64-65, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 66-66, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-67, warpins: 3 ---
	return slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-72, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.ARMOR
	--- END OF BLOCK #22 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 73-77, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot5 = slot5.ARMOR
	--- END OF BLOCK #23 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 78-79, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 80-81, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 82-82, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-83, warpins: 3 ---
	return slot5

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 84-88, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.CHIP
	--- END OF BLOCK #28 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-93, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.REPAIR_KIT

	--- END OF BLOCK #29 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 94-94, warpins: 2 ---
	return slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 95-95, warpins: 2 ---
	return slot4
	--- END OF BLOCK #31 ---



end

slot3.checkTypeCanPutInSlot = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSceneId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot3.isInGrabEggSpace = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInGrabEggSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE
	slot2 = slot2.REPAIR_KIT
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.canUseItem = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggItemOut
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.inid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemStackCount
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---



end

slot3.getItemRaceStackCount = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getItemRaceStackCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot3.getMaxCountCanDragInInventory = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggItemIn
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.outid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = ItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = slot4.invId

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #4 ---



end

slot3.getInvIdOut = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggItemOut
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.inid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = ItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.weight
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #6 ---



end

slot3.getWeightIn = slot29
slot29 = 1.5
slot3.MONEY_REPAIR_COST_RATE_IN_SPACE = slot29
slot29 = {}
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.CARRY
slot31 = {
	isLongPress = false
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadButtonWest
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.UNLOAD
slot31 = {
	isLongPress = false
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadButtonWest
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.SAFE_BOX
slot31 = {
	isLongPress = true
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadButtonWest
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.REPAIR
slot31 = {
	isLongPress = false
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadButtonNorth
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.EQUIP
slot31 = {
	isLongPress = false
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadLeftStickPress
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.USE
slot31 = {
	isLongPress = true
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadButtonSouth
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.DISCARD
slot31 = {
	isLongPress = false
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadStart
slot31.path = slot32
slot29[slot30] = slot31
slot30 = slot6.GRAB_EGG_ITEM_USE_TYPE
slot30 = slot30.SPLIT
slot31 = {
	isLongPress = true
}
slot32 = slot4.INPUT_MAP_ACTION_KEY
slot32 = slot32.GamepadStart
slot31.path = slot32
slot29[slot30] = slot31
slot3.USE_TYPE_CONFIG = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = GrabEggBagModel
		slot3 = slot3.USE_TYPE_CONFIG
		slot3 = slot3[slot0]

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-19, warpins: 2 ---
		slot4 = btnDataList
		slot5 = btnDataList
		slot5 = #slot5
		slot5 = slot5 + 1
		slot6 = {}
		slot6.name = slot1
		slot6.confirmFunc = slot2
		slot7 = slot3.path
		slot6.path = slot7
		slot7 = slot3.isLongPress
		slot6.isLongPress = slot7
		slot4[slot5] = slot6

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.REPAIR
	slot5 = slot2[slot5]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot5 = slot4
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_ITEM_USE_TYPE
	slot7 = slot7.REPAIR
	slot10 = slot0
	slot8 = slot0.isInGrabEggSpace
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_REPAIR_2"
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_REPAIR"
	slot8 = slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isRepairingItem
		slot4 = itemData
		slot4 = slot4.invId
		slot5 = itemData
		slot5 = slot5.genID
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-26, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cancelRepairTimer

		slot1(slot3)

		slot1 = LuaUIUtils
		slot1 = slot1.popupPropTip

		slot1()

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-33, warpins: 3 ---
		slot1 = itemData
		slot1 = slot1.type
		slot2 = ItemConst
		slot2 = slot2.ITEM_TYPE
		slot2 = slot2.WEAPON
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-40, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.type
		slot2 = ItemConst
		slot2 = slot2.ITEM_TYPE
		slot2 = slot2.ARMOR
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-46, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryRepairEquipByMoney
		slot4 = itemData

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 47-52, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryRepairEquipWithKit
		slot4 = itemData
		slot5 = nil

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 53-56, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.popupPropTip

		slot1()

		return
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.CARRY
	slot5 = slot2[slot5]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-49, warpins: 1 ---
	slot5 = slot4
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_ITEM_USE_TYPE
	slot7 = slot7.CARRY
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_CARRY"
	slot8 = slot8(slot10)

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-19, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getMyBagEmptyIndex
		slot5 = itemData
		slot5 = slot5.type
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.bagType
		slot5 = UIConst
		slot5 = slot5.GRAB_EGG_BAG_TYPE
		slot5 = slot5.INVENTORY
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 22-36, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.serverMsg
		slot7 = "RPC_CS_MoveRobEggItem"
		slot8 = itemData
		slot8 = slot8.invId
		slot9 = itemData
		slot9 = slot9.genID
		slot10 = ItemConst
		slot10 = slot10.INV_TYPE_ROB_EGG
		slot11 = slot2
		slot12 = slot1

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 37-43, warpins: 1 ---
		slot4 = self
		slot4 = slot4.bagType
		slot5 = UIConst
		slot5 = slot5.GRAB_EGG_BAG_TYPE
		slot5 = slot5.NEARBY_ITEM
		--- END OF BLOCK #5 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 44-45, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 46-55, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.collectItemToMyBag
		slot7 = itemData
		slot7 = slot7.entityId
		slot8 = itemData
		slot8 = slot8.interactId
		slot9 = slot2

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 56-57, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 58-66, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.takeItemFromBox
		slot7 = itemData
		slot7 = slot7.slotIndex
		slot8 = ItemConst
		slot8 = slot8.INV_TYPE_ROB_EGG
		slot9 = slot2

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 67-68, warpins: 6 ---
		--- END OF BLOCK #10 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 69-70, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 71-79, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "GRAB_EGG_FULL_1"
		MULTRES = slot6(slot8)

		slot4(MULTRES)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 80-87, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "GRAB_EGG_FULL_2"
		MULTRES = slot6(slot8)

		slot4(MULTRES)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 88-91, warpins: 3 ---
		slot4 = LuaUIUtils
		slot4 = slot4.popupPropTip

		slot4()

		return
		--- END OF BLOCK #14 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-55, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.EQUIP
	slot5 = slot2[slot5]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-65, warpins: 1 ---
	slot5 = slot4
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_ITEM_USE_TYPE
	slot7 = slot7.EQUIP
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_EQUIP"
	slot8 = slot8(slot10)

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.type
		slot2 = ItemConst
		slot2 = slot2.ITEM_TYPE
		slot2 = slot2.CHIP
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.equipChipFromButton
		slot4 = itemData

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.popupPropTip

		slot1()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-21, warpins: 2 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-22, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-32, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getMyEquipEmptyIndex
		slot5 = itemData
		slot5 = slot5.type
		slot6 = itemData
		slot6 = slot6.itemId
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 33-39, warpins: 1 ---
		slot3 = self
		slot3 = slot3.bagType
		slot4 = UIConst
		slot4 = slot4.GRAB_EGG_BAG_TYPE
		slot4 = slot4.INVENTORY
		--- END OF BLOCK #5 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-43, warpins: 1 ---
		slot3 = itemData
		slot3 = slot3.isMyBag
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-58, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_MoveRobEggItem"
		slot7 = itemData
		slot7 = slot7.invId
		slot8 = itemData
		slot8 = slot8.genID
		slot9 = ItemConst
		slot9 = slot9.INV_TYPE_EQUIP_SLOTS
		slot10 = slot2
		slot11 = slot1

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 59-65, warpins: 1 ---
		slot3 = self
		slot3 = slot3.bagType
		slot4 = UIConst
		slot4 = slot4.GRAB_EGG_BAG_TYPE
		slot4 = slot4.NEARBY_ITEM
		--- END OF BLOCK #8 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-75, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.collectItemToMyBag
		slot6 = itemData
		slot6 = slot6.entityId
		slot7 = itemData
		slot7 = slot7.interactId
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 76-84, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.takeItemFromBox
		slot6 = itemData
		slot6 = slot6.slotIndex
		slot7 = ItemConst
		slot7 = slot7.INV_TYPE_EQUIP_SLOTS
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 85-88, warpins: 4 ---
		slot3 = LuaUIUtils
		slot3 = slot3.popupPropTip

		slot3()

		return
		--- END OF BLOCK #11 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-71, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.UNLOAD
	slot5 = slot2[slot5]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 72-84, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSafeBoxSlot
	slot8 = slot1.slotIndex
	slot5 = slot5(slot7, slot8)
	slot6 = slot4
	slot8 = UIConst
	slot8 = slot8.GRAB_EGG_ITEM_USE_TYPE
	slot8 = slot8.UNLOAD
	slot9 = slot1.invId
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_ROB_EGG
	--- END OF BLOCK #12 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-86, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-92, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_PUTBACK"
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-96, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_UNLOAD"
	slot9 = slot9(slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-98, warpins: 2 ---
	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot2 = self
		slot2 = slot2.bagType
		slot3 = UIConst
		slot3 = slot3.GRAB_EGG_BAG_TYPE
		slot3 = slot3.INVENTORY
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot2 = itemData
		slot2 = slot2.invId
		slot3 = ItemConst
		slot3 = slot3.INV_TYPE_ROB_EGG
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot2 = itemData
		slot2 = slot2.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE
		slot3 = slot3.BAG
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-40, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_MoveRobEggItem"
		slot6 = itemData
		slot6 = slot6.invId
		slot7 = itemData
		slot7 = slot7.genID
		slot8 = 0
		slot9 = 0
		slot10 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #6 41-46, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getMyBagEmptyIndex
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-61, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_MoveRobEggItem"
		slot7 = itemData
		slot7 = slot7.invId
		slot8 = itemData
		slot8 = slot8.genID
		slot9 = ItemConst
		slot9 = slot9.INV_TYPE_ROB_EGG
		slot10 = slot2
		slot11 = slot1

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #8 62-75, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_MoveRobEggItem"
		slot7 = itemData
		slot7 = slot7.invId
		slot8 = itemData
		slot8 = slot8.genID
		slot9 = 0
		slot10 = 0
		slot11 = slot1

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 76-81, warpins: 1 ---
		slot2 = itemData
		slot2 = slot2.invId
		slot3 = ItemConst
		slot3 = slot3.INV_TYPE_EQUIP_SLOTS
		--- END OF BLOCK #9 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 82-87, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getMyBagEmptyIndex
		slot2 = slot2(slot4)
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 88-101, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_MoveRobEggItem"
		slot7 = itemData
		slot7 = slot7.invId
		slot8 = itemData
		slot8 = slot8.genID
		slot9 = ItemConst
		slot9 = slot9.INV_TYPE_ROB_EGG
		slot10 = slot2
		slot11 = slot1

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 102-105, warpins: 6 ---
		slot2 = LuaUIUtils
		slot2 = slot2.popupPropTip

		slot2()

		return
		--- END OF BLOCK #12 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-104, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.SAFE_BOX
	slot5 = slot2[slot5]
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 105-115, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getSafeBoxEmptyIndex
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 116-117, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 118-126, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkDragRule
	slot9 = slot1
	slot10 = nil
	slot11 = slot5
	slot12 = false
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 127-136, warpins: 1 ---
	slot6 = slot4
	slot8 = UIConst
	slot8 = slot8.GRAB_EGG_ITEM_USE_TYPE
	slot8 = slot8.SAFE_BOX
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_SAFE_BOX"
	slot9 = slot9(slot11)

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = itemData
		slot2 = slot2.isMyBag
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bagType
		slot3 = UIConst
		slot3 = slot3.GRAB_EGG_BAG_TYPE
		slot3 = slot3.INVENTORY
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-32, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_MoveRobEggItem"
		slot6 = itemData
		slot6 = slot6.invId
		slot7 = itemData
		slot7 = slot7.genID
		slot8 = ItemConst
		slot8 = slot8.INV_TYPE_EQUIP_SLOTS
		slot9 = safeIndex
		slot10 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 33-39, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bagType
		slot3 = UIConst
		slot3 = slot3.GRAB_EGG_BAG_TYPE
		slot3 = slot3.NEARBY_ITEM
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-49, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.collectItemToMyBag
		slot5 = itemData
		slot5 = slot5.entityId
		slot6 = itemData
		slot6 = slot6.interactId
		slot7 = safeIndex

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 50-58, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.takeItemFromBox
		slot5 = itemData
		slot5 = slot5.slotIndex
		slot6 = ItemConst
		slot6 = slot6.INV_TYPE_EQUIP_SLOTS
		slot7 = safeIndex

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 59-62, warpins: 3 ---
		slot2 = LuaUIUtils
		slot2 = slot2.popupPropTip

		slot2()

		return
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 137-137, warpins: 4 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-143, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.USE
	slot5 = slot2[slot5]
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 144-153, warpins: 1 ---
	slot5 = slot4
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_ITEM_USE_TYPE
	slot7 = slot7.USE
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_USE"
	slot8 = slot8(slot10)

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-21, warpins: 2 ---
		slot2 = LuaMsgUtils
		slot2 = slot2.useItem
		slot4 = itemData
		slot4 = slot4.itemId
		slot5 = itemData
		slot5 = slot5.invId
		slot6 = itemData
		slot6 = slot6.genID
		slot7 = 1
		slot8 = {}

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = LuaUIUtils
		slot2 = slot2.popupPropTip

		slot2()

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 154-159, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.DISCARD
	slot5 = slot2[slot5]
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 160-169, warpins: 1 ---
	slot5 = slot4
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_ITEM_USE_TYPE
	slot7 = slot7.DISCARD
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_DISCARD"
	slot8 = slot8(slot10)

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isInGrabEggSpace
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-17, warpins: 2 ---
		slot2 = itemData
		slot2 = slot2.isMyBag
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-36, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.releaseCarryIfGenID
		slot5 = itemData
		slot5 = slot5.genID

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_ThrowItemFromRobBag"
		slot6 = itemData
		slot6 = slot6.invId
		slot7 = itemData
		slot7 = slot7.genID
		slot8 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 37-45, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.takeItemFromBox
		slot5 = itemData
		slot5 = slot5.slotIndex
		slot6 = ItemConst
		slot6 = slot6.INV_TYPE_INVAILD
		slot7 = 0

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-49, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.popupPropTip

		slot2()

		return
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 170-175, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_ITEM_USE_TYPE
	slot5 = slot5.SPLIT
	slot5 = slot2[slot5]
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 176-185, warpins: 1 ---
	slot5 = slot4
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_ITEM_USE_TYPE
	slot7 = slot7.SPLIT
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_SPLIT"
	slot8 = slot8(slot10)

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = itemData
		slot1 = slot1.itemId
		slot1 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = itemData
		slot2 = slot2.isMyBag
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-21, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getMyBagCapacity
		slot2 = slot2(slot4)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getMyBagNormalItemCount
		slot3 = slot3(slot5)
		slot4 = slot3 + 1
		--- END OF BLOCK #3 ---

		if slot2 < slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-42, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getBagData
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot4.name
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showBubbleMessageRaw
		slot8 = string
		slot8 = slot8.format
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_SPLIT_FULL"
		slot10 = slot10(slot12)
		slot11 = slot5
		MULTRES = slot8(slot10, slot11)

		slot6(MULTRES)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-52, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.serverMsg
		slot7 = "RPC_CS_SplitRobBagItem"
		slot8 = itemData
		slot8 = slot8.genID
		slot9 = slot1

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #6 53-56, warpins: 1 ---
		slot2 = self
		slot2 = slot2.resourceData
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 57-61, warpins: 1 ---
		slot2 = self
		slot2 = slot2.resourceData
		slot2 = #slot2
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 62-62, warpins: 2 ---
		slot2 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 63-69, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getResourceBoxItemCount
		slot3 = slot3(slot5)
		slot4 = slot3 + 1
		--- END OF BLOCK #9 ---

		if slot2 < slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 70-83, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = string
		slot6 = slot6.format
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "GRAB_EGG_SPLIT_FULL"
		slot8 = slot8(slot10)
		slot9 = self
		slot9 = slot9.resourceBoxName
		MULTRES = slot6(slot8, slot9)

		slot4(MULTRES)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 84-96, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.serverMsg
		slot7 = "RPC_CS_SplitResourceBoxItem"
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getBoxEntityId
		slot8 = slot8(slot10)
		slot9 = itemData
		slot9 = slot9.slotIndex
		slot10 = slot1

		slot4(slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 97-100, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.popupPropTip

		slot2()

		return
		--- END OF BLOCK #12 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 186-187, warpins: 2 ---
	return slot3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 188-188, warpins: 2 ---
	return slot3
	--- END OF BLOCK #30 ---



end

slot3.getItemBtnDataListByType = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = RobEggItemOut
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = RobEggItemOut
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	slot2 = slot2.inid
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = ItemData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot3.weight
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot5 = slot1.packSlot
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot5 = slot1.packSlot
	slot5 = slot5.count
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-41, warpins: 2 ---
	slot5 = slot1.count
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-44, warpins: 3 ---
	slot6 = slot4 * slot5

	return slot6
	--- END OF BLOCK #15 ---



end

slot3.getDataWeight = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = RobEggItemOut
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = RobEggItemOut
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	slot2 = slot2.inid
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = ItemData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot3.weight
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot3.getDataUnitWeight = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSafeBoxLoadLimit
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1.isMyBag
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSafeBoxSlot
	slot7 = slot1.slotIndex
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot2.itemId
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getDataWeight
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getDataUnitWeight
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getSafeBoxCurLoad
	slot6 = slot6(slot8)
	slot6 = slot6 - slot4
	slot6 = slot6 + slot5
	--- END OF BLOCK #10 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 2 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot3.checkSafeBoxOverweight = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 12-14, warpins: 1 ---
	slot5 = slot2.unlock
	--- END OF BLOCK #7 ---

	if slot5 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 15-16, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 17-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_CANT_PUT"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-34, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.checkTypeCanPutInSlot
	slot8 = slot1.type
	slot9 = slot1.itemId
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_CANT_PUT"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-52, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isSafeBoxSlot
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 53-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkSafeBoxOverweight
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-69, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_SAFE_BOX_OVERWEIGHT"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-73, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #20 ---



end

slot3.checkDragRule = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showWeight
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.isShowWeight = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.showWeight = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setShowWeight = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot4 = slot1.itemId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 2 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%skg"
	slot9 = slot0
	slot7 = slot0.getDataWeight
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	return slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.WEAPON
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.ARMOR
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 34-37, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = slot1.packSlot
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot6 = slot1.packSlot
	slot8 = slot6
	slot6 = slot6.getDurability
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 45-47, warpins: 1 ---
	slot6 = slot1.props
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot6 = slot1.props
	slot6 = slot6.equipData
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-58, warpins: 1 ---
	slot6 = slot1.props
	slot6 = slot6.equipData
	slot6 = slot6.durability
	slot7 = slot1.props
	slot7 = slot7.equipData
	slot5 = slot7.maxDurability
	slot4 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #16 64-67, warpins: 1 ---
	slot6 = math
	slot6 = slot6.ceil
	--- END OF BLOCK #16 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-72, warpins: 2 ---
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #18 ---

	if slot4 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-78, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = " <color=#ff5959>%s</color>"
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-85, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot4
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #21 86-91, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.REPAIR_KIT
	--- END OF BLOCK #21 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #22 92-95, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = slot1.packSlot
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-102, warpins: 1 ---
	slot6 = slot1.packSlot
	slot8 = slot6
	slot6 = slot6.getRepairValue
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 103-105, warpins: 1 ---
	slot6 = slot1.props
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 106-109, warpins: 1 ---
	slot6 = slot1.props
	slot6 = slot6.chipRepairKit
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-116, warpins: 1 ---
	slot6 = slot1.props
	slot6 = slot6.chipRepairKit
	slot6 = slot6.repairValue
	slot7 = slot1.props
	slot7 = slot7.chipRepairKit
	slot5 = slot7.maxRepairValue
	slot4 = slot6
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-118, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 119-121, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #28 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 122-125, warpins: 1 ---
	slot6 = math
	slot6 = slot6.ceil
	--- END OF BLOCK #29 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 126-126, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 127-130, warpins: 2 ---
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #31 ---

	if slot4 == 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 131-136, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = " <color=#ff5959>%s</color>"
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-142, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot4
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 143-144, warpins: 9 ---
	--- END OF BLOCK #34 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 145-147, warpins: 1 ---
	slot4 = slot1.packSlot
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 148-151, warpins: 1 ---
	slot4 = slot1.packSlot
	slot4 = slot4.count
	--- END OF BLOCK #36 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 152-153, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 154-156, warpins: 1 ---
	slot4 = slot1.count
	--- END OF BLOCK #38 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 157-157, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 158-160, warpins: 3 ---
	slot5 = 1
	--- END OF BLOCK #40 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #41 161-162, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #42 163-165, warpins: 1 ---
	slot5 = slot1.itemId
	--- END OF BLOCK #42 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #43 166-170, warpins: 1 ---
	slot5 = RobEggItemOut
	slot6 = slot1.itemId
	slot5 = slot5[slot6]
	--- END OF BLOCK #43 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 171-176, warpins: 1 ---
	slot5 = RobEggItemOut
	slot6 = slot1.itemId
	slot5 = slot5[slot6]
	slot5 = slot5.inid
	--- END OF BLOCK #44 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 177-177, warpins: 2 ---
	slot5 = slot1.itemId
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 178-183, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemStackCount
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #46 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 184-186, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #47 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 187-188, warpins: 1 ---
	slot7 = ""

	return slot7

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 189-191, warpins: 6 ---
	slot5 = tostring
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #49 ---



end

slot3.getItemCountText = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInGrabEggSpace
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.hoverData

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot1 = slot0.hoverData
	slot2 = slot1.isMyBag
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.releaseCarryIfGenID
	slot5 = slot1.genID

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ThrowItemFromRobBag"
	slot6 = slot1.invId
	slot7 = slot1.genID
	slot8 = slot1.packSlot
	slot8 = slot8.count

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.takeItemFromBox
	slot5 = slot1.slotIndex
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_INVAILD
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.discardHoverItem = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBagItemDataBySlot
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.WEAPON
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.getWeaponData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBagItemDataBySlot
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.ARMOR
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.getArmorData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.GrabEggSafeBoxSlotNum
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSafeBoxSlotCount = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.safeBoxWeightLimit
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSafeBoxLoadLimit = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_SAFE_SLOT
	slot2 = slot2.MIN
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_SAFE_SLOT
	slot3 = slot3.MAX
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-19, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getItemFromBagSlotIndex
	slot9 = slot5
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_EQUIP_SLOTS
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDataWeight
	slot10 = {}
	slot11 = slot6.id
	slot10.itemId = slot11
	slot10.packSlot = slot6
	slot7 = slot7(slot9, slot10)
	slot1 = slot1 + slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 32-32, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3.getSafeBoxCurLoad = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_SAFE_SLOT
	slot2 = slot2.MIN
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_SAFE_SLOT
	slot2 = slot2.MAX
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.isSafeBoxSlot = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSafeBoxSlotCount
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_SAFE_SLOT
	slot3 = slot3.MIN
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_SAFE_SLOT
	slot4 = slot4.MIN
	slot4 = slot4 + slot1
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-22, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot10 = slot0
	slot8 = slot0.getSafeBoxItem
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getSafeBoxData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.GRABEGG_SAFEBOX_LINK_TAL
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.safeBoxNum
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = slot2 + 1
	slot3 = slot1[slot3]

	return slot3
	--- END OF BLOCK #5 ---



end

slot3.getNextSafeBoxLinkTalentId = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNextSafeBoxLinkTalentId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = RobEggTalentData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.talentName

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot3.getNextSafeBoxLinkTalentName = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.safeBoxNum
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBagItemDataBySlot
	slot6 = slot1
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_EQUIP_SLOTS
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_SAFE_SLOT
	slot4 = slot4.MIN
	slot4 = slot4 + slot2
	--- END OF BLOCK #2 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot3.unlock = slot4
	slot4 = 0
	slot3.tIndex = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot3.getSafeBoxItem = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.packSlot
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = {
		isMyBag = true,
		empty = true
	}
	slot3.chipSlotIdx = slot2

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot3 = slot1.packSlot
	slot6 = slot3
	slot4 = slot3.checkChipSlotValid
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = {
		isMyBag = true,
		empty = true
	}
	slot4.chipSlotIdx = slot2

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-28, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getChipType
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.getChipId
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 3 ---
	slot8 = nil
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getItemClientInfoById
	slot11 = slot5
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 1 ---
	slot8 = {
		empty = true
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-57, warpins: 2 ---
	slot8.chipSlotIdx = slot2
	slot8.chipSlotType = slot4
	slot9 = slot1.genID
	slot8.equipGenID = slot9
	slot9 = slot1.slotIndex
	slot8.equipSlotIndex = slot9
	slot9 = ItemConst
	slot9 = slot9.INV_TYPE_EQUIP_SLOTS
	slot8.invId = slot9
	slot9 = true
	slot8.isMyBag = slot9
	--- END OF BLOCK #12 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-61, warpins: 2 ---
	slot8.ownerUid = slot9
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-63, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-64, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 2 ---
	slot8.tIndex = slot9

	return slot8
	--- END OF BLOCK #17 ---



end

slot3.getChipSlotData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.packSlot

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot1.packSlot
	slot5 = slot3
	slot3 = slot3.getChipSlotNum
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot11 = slot0
	slot9 = slot0.getChipSlotData
	slot12 = slot1
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot2[slot8] = slot9

	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot3.getEquipChipSlotList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = 0
	slot5 = slot1
	slot3 = slot1.forEachChipSlot

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot3 = count
		slot3 = slot3 + 1
		count = slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getEquipChipCount = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggChipData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = RobEggItemOut
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = slot3.inid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot5 = RobEggChipData
	slot2 = slot5[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = slot2.type

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot3.getChipType = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.checkChipSlotValid
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getChipType
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getChipType
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot3.canInsertChip = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEquipChipCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 1 + slot2
	slot4 = 0
	slot7 = slot0
	slot5 = slot0.getMyBagCapacity
	slot5 = slot5(slot7)
	slot6 = ItemConst
	slot6 = slot6.ROB_EGG_BAG_SLOT
	slot6 = slot6.NORMAL_POS_BEGIN
	slot7 = slot6
	slot8 = slot6 + slot5
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-27, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getItemFromBagSlotIndex
	slot14 = slot10
	slot15 = ItemConst
	slot15 = slot15.INV_TYPE_ROB_EGG
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 34-35, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #5 ---



end

slot3.checkUnloadEquipSpace = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChipType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getWeaponData
	slot4 = slot4(slot6)
	slot3[1] = slot4
	slot6 = slot0
	slot4 = slot0.getArmorData
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot9 = slot8.packSlot
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot9 = slot8.packSlot
	slot12 = slot9
	slot10 = slot9.getChipSlotNum
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 2 ---
	slot17 = slot9
	slot15 = slot9.checkChipSlotValid
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.getChipType
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #9 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 50-55, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.getChipId
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot16 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-60, warpins: 2 ---
	slot17 = slot8
	slot18 = slot14

	return slot17, slot18

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 62-63, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-65, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #15 ---



end

slot3.findChipSlotForItem = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChipType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getWeaponData
	slot6 = slot6(slot8)
	slot5[1] = slot6
	slot8 = slot0
	slot6 = slot0.getArmorData
	MULTRES = slot6(slot8)
	slot5[MULTRES] = MULTRES
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot11 = slot10.packSlot
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot11 = slot10.packSlot
	slot14 = slot11
	slot12 = slot11.getChipSlotNum
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot13 = 1
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-44, warpins: 2 ---
	slot19 = slot11
	slot17 = slot11.checkChipSlotValid
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.getChipType
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #9 ---

	if slot17 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 51-56, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.getChipId
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot17 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-62, warpins: 2 ---
	slot18 = slot10
	slot19 = slot16

	return slot18, slot19

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-64, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-67, warpins: 1 ---
	slot18 = slot10
	slot4 = slot16
	slot3 = slot18
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #16

	--- BLOCK #16 69-70, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 71-73, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #17 ---



end

slot3.findBestChipSlotForItem = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInGrabEggSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_REPAIR_GEAR
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_EQUIP_CANNOT_REPAIR"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot1.isMyBag
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_REPAIR_KIT_ONLY_IN_BAG"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isRepairingKit
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelRepairTimer

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-54, warpins: 2 ---
	slot3 = RobEggRepairKitData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 2 ---
	slot5, slot6 = nil
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 59-65, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isRepairKitTypeMatch
	slot10 = slot4
	slot11 = slot2.itemId
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-75, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_REPAIR_KIT_TYPE_MISMATCH"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot7 = true

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-79, warpins: 2 ---
	slot5 = slot2
	slot7 = slot2.packSlot
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-86, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.checkRepairRobEquip
	slot9 = slot2.packSlot
	slot10 = slot1.packSlot
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-89, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.CheckFixEquipRet
	slot6 = slot7.InValid
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 91-97, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.pickRepairableEquip
	slot10 = slot4
	slot11 = slot1
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-102, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.CheckFixEquipRet
	slot7 = slot7.OK
	--- END OF BLOCK #19 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-108, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showRepairCheckFailTip
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = true

	return slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-110, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-113, warpins: 1 ---
	slot7 = slot3.useTime
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-114, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-116, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-119, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #25 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-129, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.repairEquip
	slot11 = ItemConst
	slot11 = slot11.INV_TYPE_EQUIP_SLOTS
	slot12 = slot5.genID
	slot13 = slot1.invId
	slot14 = slot1.genID

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = true

	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-137, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.startRepairTimer
	slot11 = slot1
	slot12 = slot5
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = true

	return slot8
	--- END OF BLOCK #27 ---



end

slot3.tryRepairEquipWithKit = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = RobEggEquipData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.repairType
	--- END OF BLOCK #4 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot3.isRepairKitTypeMatch = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.packSlot
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	slot4 = RobEggEquipData
	slot5 = slot1.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot5 = slot1.packSlot
	slot7 = slot5
	slot5 = slot5.getDurability
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 3 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot7 = slot4.baseLoss
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-47, warpins: 2 ---
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot6 - slot5
	slot10 = slot7 * slot10
	slot10 = slot10 / slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot9 = slot2.itemId
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 51-55, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot2.itemId
	slot9 = slot9[slot10]
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 56-59, warpins: 1 ---
	slot10 = slot9.quality
	slot11 = slot3.quality
	--- END OF BLOCK #16 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 60-65, warpins: 1 ---
	slot10 = slot3.quality
	slot11 = slot9.quality
	slot10 = slot10 - slot11
	slot11 = slot4.levelPenalty
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-66, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-69, warpins: 2 ---
	slot11 = slot11[slot10]
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-70, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-71, warpins: 2 ---
	slot8 = slot8 + slot11

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-72, warpins: 5 ---
	return slot8
	--- END OF BLOCK #22 ---



end

slot3.getRepairLoss = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.packSlot
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot1.packSlot
	slot5 = slot3
	slot3 = slot3.getDurability
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getRepairLoss
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot5 - slot6

	return slot5
	--- END OF BLOCK #5 ---



end

slot3.getRepairMaxDurabilityAfter = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.packSlot
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = RobEggEquipData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.baseCost
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-30, warpins: 2 ---
	slot4 = slot1.packSlot
	slot6 = slot4
	slot4 = slot4.getDurability
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 2 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-43, warpins: 2 ---
	slot6 = slot5 - slot4
	slot6 = slot3 * slot6
	slot6 = slot6 / slot5
	slot9 = slot0
	slot7 = slot0.isInGrabEggSpace
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot7 = GrabEggBagModel
	slot7 = slot7.MONEY_REPAIR_COST_RATE_IN_SPACE
	slot6 = slot6 * slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-50, warpins: 2 ---
	slot7 = math
	slot7 = slot7.ceil
	slot9 = slot6

	return slot7(slot9)
	--- END OF BLOCK #14 ---



end

slot3.getRepairMoneyCost = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.packSlot
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 7-15, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.checkRepairRobEquip
	slot4 = slot1.packSlot
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.CheckFixEquipRet
	slot3 = slot3.OK
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showRepairCheckFailTip
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 21-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRepairMaxDurabilityAfter
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getRepairMoneyCost
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.isInGrabEggSpace
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_REPAIR_CONFIRM_DESC_2"
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-45, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_REPAIR_CONFIRM_DESC"
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-61, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "<color=#da8000>%s</color>"
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_USE_CONFIRM
	slot11 = {}
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-67, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "GRAB_EGG_REPAIR_CONFIRM_TITLE_2"
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-71, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "GRAB_EGG_REPAIR_CONFIRM_TITLE"
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-86, warpins: 2 ---
	slot11.title = slot12
	slot11.tipTop = slot6
	slot12 = {}
	slot13 = {
		hideOwnNum = true,
		showLack = true
	}
	slot14 = ItemConst
	slot14 = slot14.ITEM_SPECIAL_MONEY_ROBEGG
	slot13[1] = slot14
	slot13[2] = slot4
	slot12[1] = slot13
	slot11.data = slot12

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = ItemUtils
		slot0 = slot0.checkRepairRobEquip
		slot2 = equipData
		slot2 = slot2.packSlot
		slot0 = slot0(slot2)
		slot1 = Const
		slot1 = slot1.CheckFixEquipRet
		slot1 = slot1.OK
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showRepairCheckFailTip
		slot4 = slot0

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-30, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getRepairMoneyCost
		slot4 = equipData
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getItemCountById
		slot5 = ItemConst
		slot5 = slot5.ITEM_SPECIAL_MONEY_ROBEGG
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-31, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-33, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-42, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "GRAB_EGG_REPAIR_COST_NOT_ENOUGH"
		MULTRES = slot5(slot7)

		slot3(MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-45, warpins: 2 ---
		slot3 = isInGrabEggSpace
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #7 46-54, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.checkStatus
		slot6 = ConflictTypes
		slot6 = slot6.CT_REPAIR_GEAR
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 55-63, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "GRAB_EGG_EQUIP_CANNOT_REPAIR"
		MULTRES = slot5(slot7)

		slot3(MULTRES)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-69, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.isRepairingKit
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 70-73, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.cancelRepairTimer

		slot3(slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 74-77, warpins: 2 ---
		slot3 = SysConfigData
		slot3 = slot3.GRABEGG_egg_repair_time
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 78-78, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 79-90, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startRepairTimer
		slot7 = nil
		slot8 = equipData
		slot9 = slot3
		slot10 = true

		slot4(slot6, slot7, slot8, slot9, slot10)

		slot4 = self
		slot4 = slot4.repairState
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 91-94, warpins: 1 ---
		slot4 = self
		slot4 = slot4.repairState
		slot4.moneyCost = slot1
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 95-102, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.repairEquipByMoney
		slot6 = equipData
		slot6 = slot6.invId
		slot7 = equipData
		slot7 = slot7.genID

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 103-103, warpins: 3 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot11.confirmCb = slot12

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.tryRepairEquipByMoney = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInGrabEggSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot2.packSlot
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot3 = RobEggRepairKitData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isRepairKitTypeMatch
	slot8 = slot4
	slot9 = slot2.itemId
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-44, warpins: 2 ---
	slot5 = ItemUtils
	slot5 = slot5.checkRepairRobEquip
	slot7 = slot2.packSlot
	slot8 = slot1.packSlot
	slot5 = slot5(slot7, slot8)
	slot6 = Const
	slot6 = slot6.CheckFixEquipRet
	slot6 = slot6.OK
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot3.canRepairEquipWithKit = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getWeaponData
	slot4 = slot4(slot6)
	slot3[1] = slot4
	slot6 = slot0
	slot4 = slot0.getArmorData
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot4 = nil
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot10 = slot9.packSlot
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isRepairKitTypeMatch
	slot13 = slot1
	slot14 = slot9.itemId
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-39, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.checkRepairRobEquip
	slot12 = slot9.packSlot
	slot13 = slot2.packSlot
	slot10 = slot10(slot12, slot13)
	slot11 = Const
	slot11 = slot11.CheckFixEquipRet
	slot11 = slot11.OK
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot4 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-50, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.CheckFixEquipRet
	slot6 = slot6.InValid

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #12 ---



end

slot3.pickRepairableEquip = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CheckFixEquipRet
	slot2 = slot2.NoNeed
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CheckFixEquipRet
	slot2 = slot2.TooLow
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_REPAIR_DURABILITY_HIGH"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CheckFixEquipRet
	slot2 = slot2.TooHigh
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_REPAIR_DURABILITY_LOW"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.showRepairCheckFailTip = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelRepairTimer

	slot5(slot7)

	slot5 = nil
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-27, warpins: 1 ---
	slot6 = {
		isMoneyRepair = true
	}
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_EQUIP_SLOTS
	slot6.repairInvId = slot7
	slot7 = slot2.genID
	slot6.repairGenID = slot7
	slot7 = slot2.itemId
	slot6.repairItemId = slot7
	slot7 = slot2.slotIndex
	slot6.repairSlotIndex = slot7
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_EQUIP_SLOTS
	slot6.equipInv = slot7
	slot7 = slot2.genID
	slot6.equipGenID = slot7
	slot7 = slot2.slotIndex
	slot6.equipSlotIndex = slot7
	slot6.durationSec = slot3
	slot7 = Time
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-31, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 2 ---
	slot6.startSec = slot7
	slot5 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 36-55, warpins: 1 ---
	slot6 = {}
	slot7 = slot1.invId
	slot6.repairInvId = slot7
	slot7 = slot1.genID
	slot6.repairGenID = slot7
	slot7 = slot1.itemId
	slot6.repairItemId = slot7
	slot7 = slot1.slotIndex
	slot6.repairSlotIndex = slot7
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_EQUIP_SLOTS
	slot6.equipInv = slot7
	slot7 = slot2.genID
	slot6.equipGenID = slot7
	slot7 = slot2.slotIndex
	slot6.equipSlotIndex = slot7
	slot6.durationSec = slot3
	slot7 = Time
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-59, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 2 ---
	slot6.startSec = slot7
	slot5 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-82, warpins: 2 ---
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.completeRepairTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot5.timerId = slot6
	slot0.repairState = slot5
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.GRAB_EGG_REPAIR_KIT_START
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot2.type
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE
	slot7 = slot7.ARMOR
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	slot6 = "GRAB_EGG_REPAIRING_ARMOR"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-85, warpins: 1 ---
	slot6 = "GRAB_EGG_REPAIRING_WEAPON"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-103, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showControlPanel
	slot10 = slot5.startSec
	slot11 = slot5.durationSec
	slot10 = slot10 + slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = 1
	slot13 = slot5.startSec

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #12 ---



end

slot3.startRepairTimer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.repairState
	slot1 = slot1.timerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.repairState
	slot3 = slot3.timerId

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-29, warpins: 2 ---
	slot1 = nil
	slot0.repairState = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.GRAB_EGG_REPAIR_KIT_END

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideControlPanel

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot3.cancelRepairTimer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = nil
	slot0.repairState = slot2
	slot2 = slot1.isMoneyRepair
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBagItemDataBySlot
	slot5 = slot1.equipSlotIndex
	slot6 = slot1.equipInv
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = slot2.genID
	slot4 = slot1.equipGenID
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRepairMoneyCost
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 3 ---
	slot3 = slot1.moneyCost
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-39, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_ROBEGG
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_REPAIR_COST_NOT_ENOUGH"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 55-60, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.repairEquipByMoney
	slot8 = slot1.equipInv
	slot9 = slot1.equipGenID

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 61-67, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.repairEquip
	slot5 = slot1.equipInv
	slot6 = slot1.equipGenID
	slot7 = slot1.repairInvId
	slot8 = slot1.repairGenID

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-74, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.GRAB_EGG_REPAIR_KIT_END

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #15 ---



end

slot3.completeRepairTimer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.isRepairingKit = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.repairState

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = nil
	slot5 = slot3.repairInvId
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot3.repairSlotIndex
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = slot3.repairGenID
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 14-16, warpins: 2 ---
	slot5 = slot3.equipInv
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot3.equipSlotIndex
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = slot3.equipGenID

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-31, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getItemFromBagSlotIndex
	slot8 = slot2
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot6 = slot5.genID
	--- END OF BLOCK #10 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.cancelRepairTimer

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.onBagSlotChangedDuringRepair = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.repairState
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.repairInvId
	--- END OF BLOCK #1 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot3.repairGenID
	--- END OF BLOCK #2 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot3.isRepairingItem = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.durationSec
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot1.durationSec
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = Time
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot3 = slot1.startSec
	slot3 = slot2 - slot3
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot4 = slot1.durationSec
	--- END OF BLOCK #9 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot4 = slot1.durationSec
	slot4 = slot3 / slot4

	return slot4
	--- END OF BLOCK #11 ---



end

slot3.getRepairProgress = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.repairState
	slot1 = slot1.durationSec
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getRepairDurationSec = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = Time
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot1.startSec
	slot6 = slot2 - slot6

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot3.getRepairElapsedSec = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.durationSec
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = Time
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot1.startSec
	slot7 = slot1.durationSec
	slot6 = slot6 + slot7
	slot6 = slot6 - slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot3.getRepairRemainingSec = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot2.chipSlotIdx
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot2.equipGenID
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot5 = nil
	slot6 = slot2.equipSlotIndex
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_EQUIP_SLOT
	slot7 = slot7.WEAPON
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getWeaponData
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-28, warpins: 1 ---
	slot6 = slot2.equipSlotIndex
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_EQUIP_SLOT
	slot7 = slot7.ARMOR
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getArmorData
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot6 = slot5.packSlot
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canInsertChip
	slot9 = slot1.itemId
	slot10 = slot5.packSlot
	slot11 = slot2.chipSlotIdx
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-55, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_CANT_PUT"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	slot6 = true

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-65, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.directInstallChip
	slot9 = slot1.entityId
	slot10 = slot2.invId
	slot11 = slot2.equipSlotIndex
	slot12 = slot2.chipSlotIdx

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-78, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveChipFromLootBox
	slot11 = slot0
	slot9 = slot0.getBoxEntityId
	slot9 = slot9(slot11)
	slot10 = slot1.slotIndex
	slot11 = slot2.chipSlotIdx
	slot12 = slot2.invId
	slot13 = slot2.equipGenID

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 79-86, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.insertChipToEquip
	slot9 = slot1.invId
	slot10 = slot1.genID
	slot11 = slot2.invId
	slot12 = slot2.equipGenID
	slot13 = slot2.chipSlotIdx

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #17 ---



end

slot3.dragChipToEquipSlot = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = slot1.isMyBag
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.INVENTORY
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = false
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = false
	slot4 = true

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot3 = true
	slot4 = false

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot3.getChipSourceFlags = slot29
slot29 = "equipChipFromButton"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findBestChipSlotForItem
	slot5 = slot1.itemId
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_CANT_PUT"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-35, warpins: 2 ---
	slot4 = {}
	slot5 = slot2.invId
	slot4.invId = slot5
	slot5 = slot2.genID
	slot4.equipGenID = slot5
	slot5 = slot2.slotIndex
	slot4.equipSlotIndex = slot5
	slot4.chipSlotIdx = slot3
	slot7 = slot0
	slot5 = slot0.getChipSourceFlags
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.dragChipToEquipSlot
	slot10 = slot1
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot3[slot29] = slot30
slot29 = "doubleClickChipToEquipSlot"

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.findChipSlotForItem
	slot7 = slot1.itemId
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.directInstallChip
	slot9 = slot1.entityId
	slot10 = slot4.invId
	slot11 = slot4.slotIndex
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveChipFromLootBox
	slot11 = slot0
	slot9 = slot0.getBoxEntityId
	slot9 = slot9(slot11)
	slot10 = slot1.slotIndex
	slot11 = slot5
	slot12 = slot4.invId
	slot13 = slot4.genID

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.insertChipToEquip
	slot9 = slot1.invId
	slot10 = slot1.genID
	slot11 = slot4.invId
	slot12 = slot4.genID
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot3[slot29] = slot30
slot29 = "insertChipToEquip"

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_InsertChip"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "swapEquipChip"

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SwapRobEggEquipChip"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "removeChipFromEquip"

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_RemoveChip"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "moveChipFromLootBox"

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_MoveChipFromLootBox"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "moveChipToLootBox"

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_MoveChipToLootBox"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "directInstallChip"

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_DirectInstallChip"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "repairEquip"

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_RepairEquip"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "repairEquipByMoney"

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_RepairEquipByMoney"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "setResourceData"

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshNearbyData
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	slot0.resourceData = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3[slot29] = slot30
slot29 = "getResourceData"

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.resourceData

	return slot1
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "setBoxEntityId"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.boxEntityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "getBoxEntityId"

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.boxEntityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "setResourceBoxName"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.resourceBoxName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "getResourceBoxItemCount"

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = slot0.resourceData
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot6 = slot0.resourceData
	slot6 = slot6[slot5]
	slot7 = slot6.itemid
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3[slot29] = slot30
slot29 = "getItemDataByResource"

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot1.itemid
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot1.itemid
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-18, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getItemClientInfoById
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-28, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = slot1.count
	slot5.count = slot7
	slot5.slotIndex = slot2
	slot7 = slot1.tag
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot7 = slot1.tag
	slot7 = slot7.ownerUid
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-36, warpins: 2 ---
	slot5.ownerUid = slot7
	slot7 = slot1.props
	slot5.props = slot7
	slot7 = slot1.discoverys
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot7 = pairs
	slot9 = slot1.discoverys
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 41-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot10 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 43-50, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isUidTeamMember
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-57, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.isSearching
	slot14 = slot10
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot5.searchingUid = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-61, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 62-65, warpins: 3 ---
	slot7 = false
	slot5.needDiscovery = slot7
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot7 = slot5.searchingUid
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot7 = slot1.discoverys
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 74-79, warpins: 1 ---
	slot7 = true
	slot5.needDiscovery = slot7
	slot7 = pairs
	slot9 = slot1.discoverys
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 80-81, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot10 ~= slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-89, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isUidTeamMember
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 90-93, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.ROB_LOOT_ITEM_FINISH_DISCOVERY
	--- END OF BLOCK #24 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-96, warpins: 1 ---
	slot12 = false
	slot5.needDiscovery = slot12
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 97-98, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 99-101, warpins: 6 ---
	slot7 = slot1.discoverys
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 102-108, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.isSearching
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-111, warpins: 1 ---
	slot7 = slot1.discoverys
	slot7 = slot7[slot6]
	slot5.endTime = slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 112-114, warpins: 3 ---
	slot7 = slot1.discoverys
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 115-116, warpins: 1 ---
	slot7 = slot1.discoverys
	slot7 = slot7[slot6]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 117-118, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 119-122, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.ROB_LOOT_ITEM_FINISH_DISCOVERY
	--- END OF BLOCK #33 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 123-123, warpins: 1 ---
	slot5.myDiscoverTime = slot7
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 124-126, warpins: 3 ---
	slot8 = slot5.itemId
	--- END OF BLOCK #35 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 127-129, warpins: 1 ---
	slot8 = 1
	slot5.tIndex = slot8
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 130-132, warpins: 1 ---
	slot8 = slot5.needDiscovery
	--- END OF BLOCK #37 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 133-135, warpins: 1 ---
	slot8 = slot5.searchingUid
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 136-138, warpins: 2 ---
	slot8 = 2
	slot5.tIndex = slot8
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 139-140, warpins: 1 ---
	slot8 = 0
	slot5.tIndex = slot8

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 141-141, warpins: 3 ---
	return slot5
	--- END OF BLOCK #41 ---



end

slot3[slot29] = slot30
slot29 = "getCollectItemData"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemClientInfoById
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot4 = slot1.count
	slot3.count = slot4
	slot4 = slot1.slotIndex
	slot3.slotIndex = slot4
	slot4 = slot1.entityId
	slot3.entityId = slot4
	slot4 = slot1.interactId
	slot3.interactId = slot4
	slot4 = slot1.ownerUid
	slot3.ownerUid = slot4
	slot4 = slot1.props
	slot3.props = slot4
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot3.tIndex = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot3[slot29] = slot30
slot29 = "getOtherEquipData"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.resourceData
	slot2 = slot2.equipSlots
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getItemDataByResource
	slot7 = slot3
	slot8 = slot1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagSlots"

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.resourceData
	slot1 = slot1.bagSlots
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagNormalDataList"

slot30 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getOtherBagSlots
	slot2 = slot2(slot4)
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_BAG_SLOT
	slot3 = slot3.NORMAL_POS_BEGIN
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.NORMAL_POS_END
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-15, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot10 = slot0
	slot8 = slot0.getItemDataByResource
	slot11 = slot2[slot6]
	slot12 = slot6
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-27, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagData"

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOtherEquipData
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.BAG

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagEffectData"

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.resourceData
	slot1 = slot1.equipSlots

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.BAG
	slot2 = slot1[slot2]
	slot3 = ItemEffectData
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = slot2.itemid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = slot3[slot4]

	return slot3
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagCapacity"

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOtherBagEffectData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.volume
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagEggCapacity"

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOtherBagEffectData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.eggvolume
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "getOtherEggData"

slot30 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOtherBagSlots
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getItemDataByResource
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_BAG_SLOT
	slot5 = slot5.EGG_POS_BEGIN
	slot5 = slot1[slot5]
	slot6 = ItemConst
	slot6 = slot6.ROB_EGG_BAG_SLOT
	slot6 = slot6.EGG_POS_BEGIN
	slot7 = true

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "getNormalResourceDataList"

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0.resourceData
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-17, warpins: 2 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot9 = slot0
	slot7 = slot0.getItemDataByResource
	slot10 = slot0.resourceData
	slot10 = slot10[slot5]
	slot11 = slot5
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3[slot29] = slot30
slot29 = "getResourceDataBySlot"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.resourceData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.resourceData
	slot2 = slot2.bagSlots
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getItemDataByResource
	slot5 = slot0.resourceData
	slot5 = slot5.bagSlots
	slot5 = slot5[slot1]
	slot6 = slot1
	slot7 = true

	return slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getItemDataByResource
	slot5 = slot0.resourceData
	slot5 = slot5[slot1]
	slot6 = slot1
	slot7 = true

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "getCollectItemList"

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.resourceData
	slot2 = #slot2
	slot3 = SysConfigData
	slot3 = slot3.GRABEGG_COLLECTBAG
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot8 = false
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot8 = slot0.resourceData
	slot8 = slot8[slot7]
	slot9 = slot0.nearbySlotMap
	slot10 = slot8.slotIndex
	slot9 = slot9[slot10]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot9 = slot8.slotIndex
	slot12 = slot0
	slot10 = slot0.getCollectItemData
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot1[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 31-34, warpins: 1 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #7 ---

	if slot8 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCollectItemData
	slot11 = {}
	slot11.slotIndex = slot7
	slot8 = slot8(slot10, slot11)
	slot1[slot7] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot3[slot29] = slot30
slot29 = "refreshNearbyData"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.resourceData

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = slot8.entityId
	slot2[slot9] = slot8
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 17-21, warpins: 1 ---
	slot4 = slot0.resourceData
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot8 = slot0.resourceData
	slot8 = slot8[slot7]
	slot9 = nil
	slot8.slotIndex = slot9
	slot9 = slot8.entityId
	slot9 = slot2[slot9]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.resourceData
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-37, warpins: 1 ---
	slot9 = slot8.entityId
	slot3[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 39-42, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 43-45, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-51, warpins: 1 ---
	slot9 = slot0.resourceData
	slot10 = slot0.resourceData
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	slot3[slot7] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 54-59, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.GRABEGG_COLLECTBAG
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-64, warpins: 2 ---
	slot9 = slot0.nearbySlotMap
	slot9 = slot9[slot8]
	slot10 = slot3[slot9]
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	slot10 = slot3[slot9]
	slot10.slotIndex = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-67, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 68-72, warpins: 1 ---
	slot5 = slot0.resourceData
	slot5 = #slot5
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-77, warpins: 2 ---
	slot9 = slot0.resourceData
	slot9 = slot9[slot8]
	slot10 = slot9.slotIndex
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-81, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findNextNearbyEmptySlot
	slot10 = slot10(slot12)
	slot9.slotIndex = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-84, warpins: 2 ---
	slot10 = slot9.slotIndex
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-88, warpins: 1 ---
	slot10 = slot0.nearbySlotMap
	slot11 = slot9.slotIndex
	slot12 = slot9.entityId
	slot10[slot11] = slot12

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-89, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #25

	--- BLOCK #25 90-90, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot3[slot29] = slot30
slot29 = "findNextNearbyEmptySlot"

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.GRABEGG_COLLECTBAG
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = slot0.nearbySlotMap
	slot6 = slot6[slot5]

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "setNearbySlot"

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.nearbySlotMap
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "clearNearbySlotMap"

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.nearbySlotMap

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "getOtherBagNormalItemCount"

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOtherBagSlots
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.itemid
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3[slot29] = slot30
slot29 = "getResourceBoxEmptyIndex"

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = false
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = slot0.resourceData
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_PLAYER
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.PLAYER_BAG
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.PLAYER_BAG
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getOtherBagSlots
	slot3 = slot3(slot5)
	slot1 = slot3
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 46-53, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_BAG_SLOT
	slot3 = slot3.NORMAL_POS_BEGIN
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.NORMAL_POS_END
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 58-61, warpins: 1 ---
	slot7 = slot1[slot6]
	slot8 = slot7.itemid

	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-63, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 64-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 65-68, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-72, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot7.itemid

	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	return slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-74, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 75-76, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #21 ---



end

slot3[slot29] = slot30
slot29 = "getEntityId"

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBoxEntityId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "startDiscoverItem"

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_StartDiscoveryItem"
	slot9 = slot0
	slot7 = slot0.getEntityId
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_StartDiscoveryItem"
	slot9 = slot0
	slot7 = slot0.getEntityId
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3[slot29] = slot30
slot29 = "endDiscoverItem"

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_EndDiscoveryItem"
	slot9 = slot0
	slot7 = slot0.getEntityId
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_EndDiscoveryItem"
	slot9 = slot0
	slot7 = slot0.getEntityId
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3[slot29] = slot30
slot29 = "takeItemFromBox"

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_TakeItemFromResourceBox"
	slot10 = slot0
	slot8 = slot0.getBoxEntityId
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "swapItemInResourceBox"

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SwapResourceBoxItem"
	slot9 = slot0
	slot7 = slot0.getEntityId
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30
slot29 = "collectItemToMyBag"

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_DirectCollect"
	slot8 = Const
	slot8 = slot8.IACT_IP_COLLECT_ITEM
	slot9 = slot1
	slot10 = slot2
	slot11 = {}
	slot12 = slot3

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshNearbyData

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot29] = slot30

return slot3
--- END OF BLOCK #0 ---



