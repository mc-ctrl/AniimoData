--- BLOCK #0 1-38, warpins: 1 ---
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


	--- BLOCK #7 35-36, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot7 = slot6.moneyShopItemId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot7 = slot6.moneyShopItemId
	slot8 = ShopMallCommodityData
	slot8 = slot8[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.isCommodityOnShelf
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 51-57, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.getCommodityPrimaryCost
	slot11 = slot7
	slot12 = 1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-63, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getItemInfoById
	slot12 = slot9[1]
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 67-85, warpins: 1 ---
	slot11 = ClientCashShopUtils
	slot11 = slot11.getCommodityLeftLimit
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10.limitCount = slot11
	slot10.moneyShopItemId = slot7
	slot11 = slot9[2]
	slot10.costNum = slot11
	slot11 = slot8.num
	slot10.obtainNum = slot11
	slot11 = slot8.limitType
	slot10.limitType = slot11
	slot10.obtainName = slot5
	slot11 = true
	slot10.isMoneyShop = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 86-87, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 88-90, warpins: 1 ---
	slot7 = slot6.shopItemId
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 91-95, warpins: 1 ---
	slot7 = slot6.shopItemId
	slot8 = ShopCommodityData
	slot8 = slot8[slot7]
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-134, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.shop
	slot9 = slot9.model
	slot11 = slot9
	slot9 = slot9.getBuyPriceInfo
	slot12 = slot7
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = LuaUIUtils
	slot10 = slot10.getItemInfoById
	slot12 = slot9[1]
	slot12 = slot12[1]
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.shop
	slot11 = slot11.model
	slot13 = slot11
	slot11 = slot11.getLeftBuyPropCount
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot10.limitCount = slot11
	slot10.shopItemId = slot7
	slot11 = slot9[1]
	slot11 = slot11[2]
	slot10.costNum = slot11
	slot11 = slot8.itemNum
	slot10.obtainNum = slot11
	slot11 = slot8.limitType
	slot10.limitType = slot11
	slot10.obtainName = slot5
	slot11 = true
	slot10.isShop = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 135-137, warpins: 8 ---
	slot7 = slot3
	slot8 = slot2

	return slot7, slot8
	--- END OF BLOCK #20 ---



end

slot3.getPropDataList = slot10

return slot3
--- END OF BLOCK #0 ---



