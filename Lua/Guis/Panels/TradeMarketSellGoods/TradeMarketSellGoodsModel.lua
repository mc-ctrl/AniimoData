--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "TradeMarketSellGoodsModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.trade_items_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.TradeMarketUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TradeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "TradeMarketSellGoodsModel"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot4.INV_TYPE_PLAYER
slot13[1] = slot14
slot14 = slot4.INV_TYPE_PET
slot13[2] = slot14
slot14 = slot4.INV_TYPE_BALL
slot13[3] = slot14
slot14 = slot4.INV_TYPE_COMMON
slot13[4] = slot14
slot14 = slot4.INV_TYPE_PET_JEWELRY
slot13[5] = slot14
slot14 = slot4.INV_TYPE_HOMELAND
slot13[6] = slot14
slot14 = {}
slot15 = slot4.ITEM_TYPE
slot15 = slot15.Currency
slot16 = 1
slot14[slot15] = slot16
slot15 = slot4.ITEM_TYPE
slot15 = slot15.EGG
slot16 = 2
slot14[slot15] = slot16
slot15 = 3

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inventoryIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inventoryIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inventoryIds

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot1 = DEFAULT_INVENTORY_IDS

	return slot1
	--- END OF BLOCK #3 ---



end

slot12._getInventoryIds = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.getCurOADate
	slot2 = slot2()
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = pairs
	slot6 = TradeItemData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 21-24, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot9 = slot8.invId
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_SPECIAL
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkCanSell
	slot12 = nil
	slot13 = slot7
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 48-62, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {
		isFrozen = false,
		canSell = true
	}
	slot11.itemId = slot7
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_SPECIAL
	slot11.invId = slot12
	slot11.count = slot9
	slot11.itemConfig = slot8
	slot12 = TradeItemData
	slot12 = slot12[slot7]
	slot11.tradeConfig = slot12
	slot12 = slot8.itemName
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-68, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.itemName
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-72, warpins: 2 ---
	slot11.itemName = slot12
	slot11.num = slot9
	slot1[slot10] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 75-78, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #17 79-84, warpins: 1 ---
	slot4 = ipairs
	slot8 = slot0
	slot6 = slot0._getInventoryIds
	MULTRES = slot6(slot8)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #18 85-92, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getTypedBag
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #19 93-95, warpins: 1 ---
	slot10 = slot9.items
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #20 96-99, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.items
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #21 100-103, warpins: 1 ---
	slot15 = slot14.id
	slot16 = slot14.count
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-104, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-109, warpins: 2 ---
	slot17 = ItemData
	slot17 = slot17[slot15]
	slot18 = 0
	--- END OF BLOCK #23 ---

	if slot16 > slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #24 110-117, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.checkCanSell
	slot21 = slot14
	slot22 = slot15
	slot23 = slot2
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 118-123, warpins: 1 ---
	slot18 = TradeUtils
	slot18 = slot18.getTradeFreezeEndTs
	slot20 = slot14
	slot18 = slot18(slot20)
	--- END OF BLOCK #25 ---

	if slot3 >= slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-125, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 126-126, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-142, warpins: 2 ---
	slot20 = #slot1
	slot20 = slot20 + 1
	slot21 = {}
	slot21.itemId = slot15
	slot21.invId = slot8
	slot22 = slot14.genID
	slot21.genID = slot22
	slot21.count = slot16
	slot21.packSlot = slot14
	slot21.itemConfig = slot17
	slot22 = TradeItemData
	slot22 = slot22[slot15]
	slot21.tradeConfig = slot22
	slot22 = slot17.itemName
	--- END OF BLOCK #28 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 143-148, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot17.itemName
	slot22 = slot22(slot24)
	--- END OF BLOCK #29 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 149-149, warpins: 2 ---
	slot22 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 150-154, warpins: 2 ---
	slot21.itemName = slot22
	slot21.num = slot16
	slot21.isFrozen = slot19
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 155-156, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot22 = if not slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 157-157, warpins: 2 ---
	slot22 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 158-161, warpins: 2 ---
	slot21.frozenEndTs = slot22
	slot22 = not slot19
	slot21.canSell = slot22
	slot1[slot20] = slot21
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 162-163, warpins: 4 ---
	--- END OF BLOCK #35 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #21
	GO OUT TO BLOCK #36


	--- BLOCK #36 164-165, warpins: 4 ---
	--- END OF BLOCK #36 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #37


	--- BLOCK #37 166-172, warpins: 2 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = ITEM_TYPE_SORT_PRIORITY
		slot3 = slot0.itemConfig
		slot3 = slot3.type
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot2 = DEFAULT_ITEM_TYPE_SORT_PRIORITY
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot3 = ITEM_TYPE_SORT_PRIORITY
		slot4 = slot1.itemConfig
		slot4 = slot4.type
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		slot3 = DEFAULT_ITEM_TYPE_SORT_PRIORITY
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-26, warpins: 2 ---
		slot4 = slot0.tradeConfig
		slot4 = slot4.rank
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 27-28, warpins: 1 ---
		slot4 = math
		slot4 = slot4.huge
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 29-32, warpins: 2 ---
		slot5 = slot1.tradeConfig
		slot5 = slot5.rank
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 33-34, warpins: 1 ---
		slot5 = math
		slot5 = slot5.huge
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 35-36, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 37-38, warpins: 1 ---
		--- END OF BLOCK #14 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 39-40, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 41-41, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 42-42, warpins: 2 ---
		return slot6

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 43-46, warpins: 2 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #18 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 47-50, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #19 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 51-52, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 53-53, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 54-54, warpins: 2 ---
		return slot6

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 55-57, warpins: 2 ---
		slot6 = slot0.genID
		--- END OF BLOCK #23 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 58-58, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 59-61, warpins: 2 ---
		slot7 = slot1.genID
		--- END OF BLOCK #25 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 62-62, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 63-64, warpins: 2 ---
		--- END OF BLOCK #27 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 65-66, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 67-67, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 68-68, warpins: 2 ---
		return slot6
		--- END OF BLOCK #30 ---



	end

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 173-173, warpins: 2 ---
	return slot1
	--- END OF BLOCK #38 ---



end

slot12.getCanSellGoodsData = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = TradeItemData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = ItemData
	slot5 = slot5[slot2]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot5 = slot4.displayType
	slot6 = TradeMarketUtils
	slot6 = slot6.SubPageType
	slot6 = slot6.Goods
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot4.startTime
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.hasStatus
	slot9 = ItemConst
	slot9 = slot9.ITEM_STATUS_LOCKED
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 3 ---
	slot6 = slot4.needCanTrade
	--- END OF BLOCK #12 ---

	if slot6 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-50, warpins: 1 ---
	slot6 = TradeUtils
	slot6 = slot6.isItemCanTrade
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #15 ---



end

slot12.checkCanSell = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-13, warpins: 1 ---
	slot8 = slot7.displayType
	slot9 = TradeMarketUtils
	slot9 = slot9.SubPageType
	slot9 = slot9.Goods
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = #slot2
	slot4 = TradeMarketUtils
	slot4 = slot4.getGoodsSellMaxCount
	slot4 = slot4()
	slot5 = slot3 + 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		isEmpty = true,
		tIndex = 1
	}
	slot2[slot9] = slot10
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 32-34, warpins: 1 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot12.getSellingData = slot16

return slot12
--- END OF BLOCK #0 ---



