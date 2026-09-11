--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandMarketModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ItemUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_item_to_material_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_material_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_material_shop_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "HomelandMarketModel"
slot12 = slot4
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homelandOrderInfo
	slot3 = slot3.highPriceStore
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.materials
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot9.isHighPrice = slot10

slot10 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homelandOrderInfo
	slot3 = slot3.highPriceStore
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot4 = slot3.highPriceCountToday
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-25, warpins: 2 ---
	slot6 = HomelandMaterialConfigData
	slot6 = slot6[slot2]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-29, warpins: 2 ---
	slot7 = slot6.goodPriceLimit
	slot7 = slot7 - slot5

	return slot7
	--- END OF BLOCK #11 ---



end

slot9.getHighPriceCountLeft = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.itemMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.itemMap
	slot3 = slot3[slot1]
	slot2 = slot2 + slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot9.getOwnCount = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homelandOrderInfo
	slot3 = slot3.highPriceStore
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3.priceMultiple
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot5 = HomelandMaterialShopData
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 23-26, warpins: 1 ---
	slot11 = HomelandMaterialConfigData
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot12 = slot11.itemId
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot13 = ItemData
	slot13 = slot13[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-41, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isHighPrice
	slot17 = slot1
	slot18 = slot10
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-79, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getHighPriceCountLeft
	slot18 = slot1
	slot19 = slot10
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot0
	slot16 = slot0.getOwnCount
	slot19 = slot12
	slot16 = slot16(slot18, slot19)
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot2
	slot20 = {}
	slot20.itemId = slot12
	slot20.materialId = slot10
	slot21 = slot11.price
	slot21 = slot21[1]
	slot20.currencyItemId = slot21
	slot21 = math
	slot21 = slot21.ceil
	slot23 = slot11.price
	slot23 = slot23[2]
	slot23 = slot23 * slot4
	slot21 = slot21(slot23)
	slot20.currencyNum = slot21
	slot21 = slot13.icon
	slot20.icon = slot21
	slot20.count = slot15
	slot20.ownCount = slot16
	slot21 = math
	slot21 = slot21.min
	slot23 = slot16
	slot24 = slot15
	slot21 = slot21(slot23, slot24)
	slot20.selectorCount = slot21
	slot21 = slot13.quality
	slot20.quality = slot21

	slot17(slot19, slot20)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-81, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 82-82, warpins: 1 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot9.getMarketList = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomelandMaterialShopData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot9.isMaterialInShop = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot5 = ItemData
	slot5 = slot5[slot2]
	slot6 = HomelandItemToMaterialData
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot7 = HomelandMaterialConfigData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMaterialInShop
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot8 = slot7.price
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = slot8[1]

	--- END OF BLOCK #10 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-41, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.homelandOrderInfo
	slot9 = slot9.highPriceStore
	slot9 = slot9[slot1]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot10 = slot9.priceMultiple
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-53, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.isHighPrice
	slot14 = slot1
	slot15 = slot6
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-55, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-74, warpins: 2 ---
	slot12 = {}
	slot12.itemId = slot2
	slot12.materialId = slot6
	slot13 = slot5.icon
	slot12.icon = slot13
	slot13 = slot5.quality
	slot12.quality = slot13
	slot12.count = slot3
	slot13 = slot8[1]
	slot12.currencyItemId = slot13
	slot13 = math
	slot13 = slot13.ceil
	slot15 = slot8[2]
	slot15 = slot15 * slot11
	slot13 = slot13(slot15)
	slot12.currencyNum = slot13
	slot12.rate = slot11

	return slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-75, warpins: 5 ---
	return
	--- END OF BLOCK #20 ---



end

slot9.getShopItemInfo = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invInfo
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_HOMELAND
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-18, warpins: 1 ---
	slot10 = slot9.count
	slot11 = 0
	--- END OF BLOCK #3 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot10 = slot9.id
	slot13 = slot0
	slot11 = slot0.getShopItemInfo
	slot14 = slot1
	slot15 = slot10
	slot16 = slot9.count
	slot17 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot3[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-36, warpins: 1 ---
	slot5 = pairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.itemMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 37-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-49, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getShopItemInfo
	slot13 = slot1
	slot14 = slot8
	slot15 = slot9
	slot16 = slot2
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot11 = slot3[slot8]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot11 = slot3[slot8]
	slot12 = slot3[slot8]
	slot12 = slot12.count
	slot13 = slot10.count
	slot12 = slot12 + slot13
	slot11.count = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-57, warpins: 1 ---
	slot3[slot8] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-64, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 65-69, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-71, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 72-79, warpins: 1 ---
	slot3 = nil
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
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
		slot2 = slot0.currencyNum
		slot3 = slot1.currencyNum
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 31-34, warpins: 1 ---
		slot2 = slot0.currencyNum
		slot3 = slot1.currencyNum
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
		slot2 = slot0.count
		slot3 = slot1.count
		--- END OF BLOCK #15 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 44-47, warpins: 1 ---
		slot2 = slot0.count
		slot3 = slot1.count
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
		slot2 = slot0.itemId
		slot3 = slot1.itemId
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

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #15 ---



end

slot9.getInventoryList = slot10

return slot9
--- END OF BLOCK #0 ---



