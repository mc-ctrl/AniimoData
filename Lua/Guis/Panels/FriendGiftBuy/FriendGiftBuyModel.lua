--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_shop_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.shop_classify_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shop_commodity_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Shop.ShopBaseModel"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "FriendGiftBuyModel"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = 32

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = SHOP_CLASSIFY_ID

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getShopClassifyId = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ShopClassifyData
	slot3 = SHOP_CLASSIFY_ID
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2.classify
	slot6 = slot1.tag
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot6.isFriendGiftCommodity = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = nil
	slot3 = NoticeDef
	slot3 = slot3.SHOP_CLIENT_PARAM_ERROR

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ItemShopData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = ShopClassifyData
	slot4 = SHOP_CLASSIFY_ID
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = nil
	slot4 = NoticeDef
	slot4 = slot4.SHOP_CONFIG_PARAM_ERROR

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = false
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 25-28, warpins: 1 ---
	slot9 = ShopCommodityData
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #7 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isFriendGiftCommodity
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot3 = true
	slot12 = slot9.onSale

	--- END OF BLOCK #13 ---

	if slot12 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 50-51, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-55, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_COMMODITY_NOT_SALE
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-57, warpins: 2 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_CONFIG_PARAM_ERROR
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-60, warpins: 2 ---
	slot5 = nil
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #19 ---



end

slot6.resolveCommodityId = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2 % 1
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 3 ---
	slot3 = NoticeDef
	slot3 = slot3.SHOP_CLIENT_PARAM_ERROR

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBuyLimit
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.SHOP_COMMODITY_LIMITNUM

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getShopItemConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = ShopClassifyData
	slot5 = SHOP_CLASSIFY_ID
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 2 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_CONFIG_PARAM_ERROR

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isFriendGiftCommodity
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_CONFIG_PARAM_ERROR

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-48, warpins: 2 ---
	slot4 = slot3.onSale
	--- END OF BLOCK #11 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_COMMODITY_NOT_SALE

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-57, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isShopTagOpen
	slot7 = slot3.tag
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_TAG_NOT_INTIME

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-66, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isPropInLimitTime
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-69, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_COMMODITY_NOT_INTIME

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-75, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isPropUnlock
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-78, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_COMMODITY_CONDITION

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-84, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isPropSellOut
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 < slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-89, warpins: 2 ---
	slot6 = NoticeDef
	slot6 = slot6.SHOP_COMMODITY_LIMITNUM

	return slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot6.validateCommodity = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBuyPriceInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #1 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = nil
	slot5 = NoticeDef
	slot5 = slot5.SHOP_CONFIG_PARAM_ERROR

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot4 = slot3[1]

	return slot4
	--- END OF BLOCK #3 ---



end

slot6.getPrimaryCost = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLeftBuyPropCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = math
	slot6 = slot6.min
	slot10 = slot0
	slot8 = slot0.getBuyLimit
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot6.getMaxBuyCount = slot8

return slot6
--- END OF BLOCK #0 ---



