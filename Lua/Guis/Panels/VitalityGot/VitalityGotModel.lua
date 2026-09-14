--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "VitalityGotModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "VitalityGotModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.currency_auto_change_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.shop_commodity_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shopmall_commodity_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = {}
	slot4 = ItemData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.itemName
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot6 = CurrencyAutoChangeData
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot7 = slot6.useItemId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getItemInfoById
	slot9 = slot6.useItemId
	slot7 = slot7(slot9)
	slot8 = slot7.ownNum
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = 0
	slot8 = slot6.itemEffect
	slot7.itemEffect = slot8
	slot8 = #slot3
	slot8 = slot8 + 1
	slot3[slot8] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 4 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot8 = slot6.moneyShopItemId
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.appendMoneyShopItem
	slot11 = slot3
	slot12 = slot6.moneyShopItemId
	slot13 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot8 = slot6.shopItemId
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.appendShopItem
	slot11 = slot3
	slot12 = slot6.shopItemId
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-63, warpins: 4 ---
	slot8 = slot3
	slot9 = slot2

	return slot8, slot9
	--- END OF BLOCK #14 ---



end

slot3.getPropDataList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ShopMallCommodityData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.isCommodityOnShelf
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.getCommodityPrimaryCost
	slot7 = slot2
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getItemInfoById
	slot8 = slot5[1]
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-51, warpins: 2 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.getCommodityLeftLimit
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.limitCount = slot7
	slot6.moneyShopItemId = slot2
	slot7 = slot5[2]
	slot6.costNum = slot7
	slot7 = slot4.num
	slot6.obtainNum = slot7
	slot7 = slot4.limitType
	slot6.limitType = slot7
	slot6.obtainName = slot3
	slot7 = true
	slot6.isMoneyShop = slot7
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---



end

slot3.appendMoneyShopItem = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ShopCommodityData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-47, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.shop
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.getBuyPriceInfo
	slot8 = slot2
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = LuaUIUtils
	slot6 = slot6.getItemInfoById
	slot8 = slot5[1]
	slot8 = slot8[1]
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.shop
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.getLeftBuyPropCount
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6.limitCount = slot7
	slot6.shopItemId = slot2
	slot7 = slot5[1]
	slot7 = slot7[2]
	slot6.costNum = slot7
	slot7 = slot4.itemNum
	slot6.obtainNum = slot7
	slot7 = slot4.limitType
	slot6.limitType = slot7
	slot6.obtainName = slot3
	slot7 = true
	slot6.isShop = slot7
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	slot7 = true

	return slot7
	--- END OF BLOCK #2 ---



end

slot3.appendShopItem = slot10

return slot3
--- END OF BLOCK #0 ---



