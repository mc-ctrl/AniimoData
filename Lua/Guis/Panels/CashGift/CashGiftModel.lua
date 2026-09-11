--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CashGiftModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientCashShopUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shopmall_constant_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.shopmall_gift_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "CashGiftModel"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = 14

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0._commodityId = slot1
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0._commodityInfo = slot2
	slot2 = ClientCashShopUtils
	slot2 = slot2.getItemDataByCommodityId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0._itemInfo = slot2
	slot2 = nil
	slot0._displayItemId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.setCommodityId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._commodityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getCommodityId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._commodityInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getCommodityInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._itemInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getItemInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._commodityInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityPrimaryCost
	slot5 = slot0._commodityId
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot7 = {
		forGive = true
	}

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot7.getCost = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._commodityInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityMaxBuyCount
	slot4 = slot0._commodityId
	slot5 = {
		forGive = true
	}
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = 0
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot7.getMaxBuyCount = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._commodityInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.isSuitType
	slot4 = slot1.avatarType
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot7.isSuit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._itemInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.type
	slot3 = GIFT_BOX_ITEM_TYPE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot7.isGiftBox = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-16, warpins: 2 ---
	slot0._hasProductInfo = slot2
	slot0._productInfo = slot1
	slot2 = nil
	slot0._productDisplayIcon = slot2
	slot2 = nil
	slot0._productDisplayName = slot2
	slot2 = nil
	slot0._productDisplayDesc = slot2
	slot2 = slot0._hasProductInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot1.cfgInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot3 = slot2.icon
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot0._productDisplayIcon = slot3
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot3 = slot2.name
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 2 ---
	slot0._productDisplayName = slot3
	--- END OF BLOCK #10 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 30-32, warpins: 1 ---
	slot3 = slot2.des
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-33, warpins: 1 ---
	slot3 = slot2.productDes
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-36, warpins: 3 ---
	slot0._productDisplayDesc = slot3
	--- END OF BLOCK #13 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot3 = slot2.sendGiftltemld
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 40-42, warpins: 1 ---
	slot3 = slot2.overselling
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	slot3 = slot2.overselling
	slot3 = slot3[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 47-51, warpins: 1 ---
	slot0._displayItemId = slot3
	slot4 = ItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 52-52, warpins: 1 ---
	slot4 = slot0._itemInfo
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-53, warpins: 2 ---
	slot0._itemInfo = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot7.setHasProductInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._hasProductInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.hasProductInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._displayItemId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0._displayItemId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0._commodityInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0._commodityInfo
	slot1 = slot1.itemId

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.getItemId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._productDisplayIcon

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getProductDisplayIcon = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._productDisplayName

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getProductDisplayName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._productDisplayDesc

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getProductDisplayDesc = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hasProductInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSuit
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGiftBox
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.getKindPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._commodityInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSuit
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getSuitAppearanceItems
	slot4 = slot1.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGiftBox
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = ShopmallGiftData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = slot2.FixItems
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.FixItems
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-47, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot8[1]
	slot10.id = slot11
	slot11 = slot8[2]
	slot10.num = slot11
	slot3[slot9] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 50-50, warpins: 1 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 3 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #14 ---



end

slot7.getSuitOrGiftItemList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ShopConstantData
	slot1 = slot1.send_limit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = tonumber
	slot3 = ShopConstantData
	slot3 = slot3.send_limit
	slot3 = slot3.number
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = 50

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.getSendLimit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ShopConstantData
	slot1 = slot1.sendword
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = ShopConstantData
	slot3 = slot3.sendword
	slot3 = slot3.number
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.getDefaultSendWord = slot9

return slot7
--- END OF BLOCK #0 ---



