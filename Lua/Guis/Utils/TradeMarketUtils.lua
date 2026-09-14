--- BLOCK #0 1-184, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientCashShopUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_type_show_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ItemPropUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.trade_items_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.appearance_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.appearance_suit_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.avatar_hair_suit_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_jewelry_pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_price_factor_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.TradeConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.PetManagementDataHelper"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.AppearancePurchaseUtils"
slot23 = slot23(slot25)
slot24 = {}
slot25 = 25569
slot26 = {
	Goods = 1,
	Pet = 2
}
slot24.SubPageType = slot26
slot26 = {
	Sell = 2,
	Buy = 1,
	OnSale = 5,
	Purchased = 4,
	Remove = 3
}
slot24.Operation = slot26
slot26 = {
	OnSale = 1,
	OnHistory = 3,
	OnNotice = 2
}
slot24.ListTab = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = false
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = AppearanceSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = AvatarHairSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = AppearanceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 3 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot2 = true
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot2 = AppearanceJewelryPetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot2 = true
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot2 = false
	slot3 = false

	return slot2, slot3
	--- END OF BLOCK #11 ---



end

slot24.isAppearanceGoods = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getItemFinalNameStrByItemId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24.getItemName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	slot2 = pg
	slot2 = slot2.getLocalizationText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot1.name
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot24.getPetName = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_STALL_NUM_LIMIT
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_STALL_NUM_LIMIT
	slot0 = slot0[1]
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot0 = 10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot24.getGoodsSellMaxCount = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_STALL_NUM_LIMIT
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_STALL_NUM_LIMIT
	slot0 = slot0[2]
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot0 = 6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot24.getPetSellMaxCount = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_RECORD_LIMIT
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot24.getHistoryMaxCount = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_WATCH_FULL_COUNT
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 20

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot24.getFollowFullCount = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_SELL_CURRENCY_TYPE
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot24.getTradeCurrency = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_STALL_FEE_CURRENCY_TYPE
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot24.getBoothFeeCurrency = slot26

slot26 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_FREE_PRICE_MIN

	return slot0
	--- END OF BLOCK #0 ---



end

slot24.getFreePriceMin = slot26

slot26 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.TRADE_FREE_PRICE_MAX

	return slot0
	--- END OF BLOCK #0 ---



end

slot24.getFreePriceMax = slot26

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 5

	return slot0
	--- END OF BLOCK #0 ---



end

slot24.getGoodsHistoryTabCount = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s <sprite name=\"ui_item_%d_small\">"
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "STALL_FEE"
	slot4 = slot4(slot6)
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot24.getBoothFeeStr = slot26

slot26 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = TradeMarketUtils
	slot0 = slot0.getTradeCurrency
	slot0 = slot0()
	slot1 = LuaUIUtils
	slot1 = slot1.getIconByItemId
	slot3 = slot0
	slot4 = LuaUIUtils
	slot4 = slot4.ITEM_ICON_TYPE
	slot4 = slot4.ICON_SMALL

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.getTradeCurrencyUrlPath = slot26

slot26 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = SysConfigData
	slot1 = slot1.TRADE_TYPE_NAME
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = {
		icon = ""
	}
	slot10.subPageType = slot5
	slot10.name = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot24.getSubTabData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = SysConfigData
	slot2 = slot2.TRADE_SUBTYPE_NAME
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = slot2[slot0]
	slot4 = #slot3
	slot5 = true
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-21, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = {}
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot14.tIndex = slot15
	slot14.subIndex = slot9
	slot14.name = slot10

	slot11(slot13, slot14)

	slot5 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-38, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {
		tIndex = 2,
		isFollow = true,
		name = "MY_FOLLOWS"
	}
	slot10 = slot4 + 1
	slot9.subIndex = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot24.getInnerTabDat = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		name = "ON_SALE",
		tIndex = 0,
		index = 0
	}
	slot7 = TradeMarketUtils
	slot7 = slot7.ListTab
	slot7 = slot7.OnSale
	slot6.tabIndex = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		name = "ON_NOTICE",
		index = 1
	}
	slot7 = TradeMarketUtils
	slot7 = slot7.ListTab
	slot7 = slot7.OnNotice
	slot6.tabIndex = slot7
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	slot6.tIndex = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		name = "HISTORY",
		tIndex = 2,
		index = 2
	}
	slot7 = TradeMarketUtils
	slot7 = slot7.ListTab
	slot7 = slot7.OnHistory
	slot6.tabIndex = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot24.getListTab = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TradeItemData
	slot1 = slot1[slot0]
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.initRecPrice
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot1.isFreePrice
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot4, slot5, slot6 = nil
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-33, warpins: 1 ---
	slot7 = TradeMarketUtils
	slot7 = slot7.getFreePriceMin
	slot7 = slot7()
	slot4 = slot7
	slot7 = TradeMarketUtils
	slot7 = slot7.getFreePriceMax
	slot7 = slot7()
	slot5 = slot7
	slot6 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 34-41, warpins: 1 ---
	slot7 = SysConfigData
	slot7 = slot7.TRADE_RECOMMEND_PRICE_MIN_RATIO
	slot8 = SysConfigData
	slot8 = slot8.TRADE_RECOMMEND_PRICE_MAX_RATIO
	slot9 = SysConfigData
	slot9 = slot9.TRADE_RECOMMEND_PRICE_STEP_RATIO
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 3 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot4 = slot2 * slot7
	slot5 = slot2 * slot8
	slot6 = slot2 * slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 53-54, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 55-57, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-59, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 4 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-104, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot2 + 0.5
	slot9 = slot9(slot11)
	slot10 = 1
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot4 + 0.5
	slot9 = slot9(slot11)
	slot10 = 1
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot5 + 0.5
	slot9 = slot9(slot11)
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot6 + 0.5
	slot9 = slot9(slot11)
	slot10 = 1
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot7 = {}
	slot7.isFreePrice = slot3
	slot7.recommendedPrice = slot2
	slot7.minPrice = slot4
	slot7.maxPrice = slot5
	slot7.stepPrice = slot6

	return slot7
	--- END OF BLOCK #20 ---



end

slot24.getRecommendedPriceData = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.getRecommendedPriceData
	slot5 = slot0
	slot3 = slot3(slot5)
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


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot5 = nil
	slot6 = pairs
	slot8 = PetPriceFactorData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 21-23, warpins: 1 ---
	slot11 = slot10.label
	--- END OF BLOCK #7 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot11 = slot10.isPerfect
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	slot5 = slot10.priceFactor
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 32-33, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 34-35, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-38, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #14 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-39, warpins: 2 ---
	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-51, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot3.recommendedPrice
	slot10 = slot10 * slot5
	slot10 = slot10 + 0.5
	slot8 = slot8(slot10)
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot3.recommendedPrice = slot6

	return slot3
	--- END OF BLOCK #16 ---



end

slot24.getPetRecommendedPriceData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isFreePrice

	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.maxPrice
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = "TRADE_PRICE_MAX_TIP"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot0.minPrice
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = "TRADE_PRICE_MIN_TIP"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.showPriceLimitTip = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.TRADE_STALL_FEE_RATIO
	slot2 = SysConfigData
	slot2 = slot2.TRADE_STALL_FEE_MIN
	slot3 = SysConfigData
	slot3 = slot3.TRADE_STALL_FEE_MAX
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 6 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-43, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot0 * slot1
	slot6 = slot6 + 0.5
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = math
	slot8 = slot8.min
	slot10 = slot4
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #10 ---



end

slot24.calcStallFee = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.getCurOADate
	slot2 = slot2()
	slot3 = pairs
	slot5 = TradeItemData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.startTime
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 3 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot10 = slot7.displayType
	slot11 = TradeMarketUtils
	slot11 = slot11.SubPageType
	slot11 = slot11.Goods
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot10 = slot7.displaySubType
	--- END OF BLOCK #9 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot10 = {}
	slot11 = pairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 1 ---
	slot10[slot14] = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 44-50, warpins: 1 ---
	slot10.id = slot6
	slot11 = ItemData
	slot11 = slot11[slot6]
	slot12 = string
	slot12 = slot12.lower
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot14 = slot11.itemName
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-59, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot11.itemName
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 3 ---
	slot14 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-65, warpins: 2 ---
	slot12 = slot12(slot14)
	slot10.itemName = slot12
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #20


	--- BLOCK #20 68-74, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.rank
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot3 = slot1.rank
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot3 = math
		slot3 = slot3.huge
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 16-16, warpins: 2 ---
		return slot4
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-75, warpins: 2 ---
	return slot1
	--- END OF BLOCK #21 ---



end

slot24.getGoodsData = slot26

slot26 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = Const
	slot0 = slot0.TIME_AREA_OFFSET_UTCO
	slot1 = Utils
	slot1 = slot1.getServerArea
	slot1 = slot1()
	slot0 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = slot1 + slot0
	slot3 = Const
	slot3 = slot3.SECONDS_ONE_DAY
	slot2 = slot2 / slot3
	slot3 = OA_DATE_UNIX_EPOCH_DAYS
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot24.getCurOADate = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 5-14, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.getCurOADate
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot5 = pairs
	slot7 = TradeItemData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 15-19, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.startTime
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot12 = true
	slot13 = slot9.needUnlock
	--- END OF BLOCK #8 ---

	if slot13 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.isCatched
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-42, warpins: 2 ---
	slot13 = slot9.displayType
	slot14 = TradeMarketUtils
	slot14 = slot14.SubPageType
	slot14 = slot14.Pet
	--- END OF BLOCK #10 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot13 = slot9.displaySubType
	--- END OF BLOCK #11 ---

	if slot13 == slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 50-54, warpins: 1 ---
	slot13 = {}
	slot14 = pairs
	slot16 = slot9
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 55-55, warpins: 1 ---
	slot13[slot17] = slot18
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 58-61, warpins: 1 ---
	slot13.id = slot8
	slot14 = #slot2
	slot14 = slot14 + 1
	slot2[slot14] = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 64-70, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.rank
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot3 = slot1.rank
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot3 = math
		slot3 = slot3.huge
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 16-16, warpins: 2 ---
		return slot4
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-71, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot24.getPetData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TRADE_MARKET_PET_SELL_DETAIL
	slot5 = {}
	slot6 = slot0.templateId
	slot5.cfgId = slot6
	slot5.petData = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.openSellPetDetailUI = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TRADE_MARKET_PET_BUY_DETAIL
	slot6 = {}
	slot6.cfgId = slot0
	slot6.listingData = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.openBuyPetDetailUI = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TRADE_MARKET_PET_REMOVE_DETAIL
	slot5 = {}
	slot6 = slot0.tradeItemId
	slot5.cfgId = slot6
	slot6 = slot0.assetSnapshot
	slot5.petData = slot6
	slot5.listingData = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.openRemovePetDetailUI = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TRADE_MARKET_GOODS_DETAIL
	slot6 = {}
	slot7 = TradeMarketUtils
	slot7 = slot7.Operation
	slot7 = slot7.Buy
	slot6.operation = slot7
	slot6.itemId = slot0
	slot6.goodsType = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.openGoodsDetailBuyUI = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_TRADE_MARKET_GOODS_DETAIL
	slot7 = {}
	slot8 = TradeMarketUtils
	slot8 = slot8.Operation
	slot8 = slot8.Sell
	slot7.operation = slot8
	slot7.itemId = slot0
	slot7.goodsType = slot1
	slot7.goodsData = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.openGoodsDetailSellUI = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TRADE_MARKET_GOODS_DETAIL
	slot5 = {}
	slot6 = TradeMarketUtils
	slot6 = slot6.Operation
	slot6 = slot6.Remove
	slot5.operation = slot6
	slot6 = slot0.tradeItemId
	slot5.itemId = slot6
	slot5.listingData = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.openGoodsDetailRemoveUI = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = "TRADE_BUT_TIP_DESC_2"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = "TRADE_BUT_TIP_DESC"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-17, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "<color=#da8000>%s</color>"
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	--- END OF BLOCK #5 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "<color=#da8000>%s x%d</color>"
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "<color=#da8000>%s</color>"
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-50, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TRADE_BUT_TIP_TITLE"
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = slot5
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot0
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot24.openBuyConfirmUI = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "<color=#da8000>%s</color>"
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = TradeMarketUtils
	slot7 = slot7.getBoothFeeCurrency
	slot7 = slot7()
	slot8 = string
	slot8 = slot8.format
	slot10 = "<sprite name=\"ui_item_%d_small\"><color=#da8000>%s</color>"
	slot11 = slot7
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 1
	--- END OF BLOCK #2 ---

	if slot4 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "<color=#da8000>%s x%d</color>"
	slot12 = slot3
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "<color=#da8000>%s</color>"
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-55, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showConfirmMsgRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TRADE_SELL_TIP_TITLE"
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "TRADE_SELL_TIP_DESC"
	slot15 = slot15(slot17)
	slot16 = slot6
	slot17 = slot8
	slot18 = slot9
	slot19 = slot5
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot14 = slot0
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #5 ---



end

slot24.openSellConfirmUI = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isNotice
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 7-10, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.TRADE_NOTICE_TIME
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = TradeConst
	slot4 = slot4.TRADE_NOTICE_DURATION
	slot4 = slot4 / 3600
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.TRADE_AUDIT_TIME
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = TradeConst
	slot5 = slot5.TRADE_AUDIT_DURATION
	slot5 = slot5 / 3600
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot3 = slot0.sellingTime
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot3 = 24
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-63, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 / 24
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TRADE_NOTICE_TIP_TITLE"
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TRADE_NOTICE_TIP_DESC"
	slot10 = slot10(slot12)
	slot11 = slot1
	slot12 = slot2
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot24.openNoticeTipUI = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.ListTab
	slot2 = slot2.OnSale
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_GOODS_ON_SALE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.ListTab
	slot2 = slot2.OnNotice
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_GOODS_ON_NOTICE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 29-33, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.ListTab
	slot2 = slot2.OnHistory
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_GOODS_HISTORY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.renderEmptyTip = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.ListTab
	slot3 = slot3.OnSale
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SetActiveFastest
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TIP_ON_SALE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-23, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.ListTab
	slot3 = slot3.OnNotice
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TIP_ON_NOTICE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-37, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.ListTab
	slot3 = slot3.OnHistory
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-51, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TIP_ON_HISTORY"
	slot8 = slot8(slot10)
	slot9 = TradeMarketUtils
	slot9 = slot9.getGoodsHistoryTabCount
	MULTRES = slot9()
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.renderListTabTip = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgAddUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "imgMaskLockUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "textUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot2.name
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot24.renderSubTabItem = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getReplacedItemCountTable
	slot4 = pg
	slot4 = slot4.me
	slot5 = {}
	slot6 = 1
	slot5[slot0] = slot6
	slot2 = slot2(slot4, slot5)
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot0 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 18-21, warpins: 3 ---
	slot2 = ItemData
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot4 = slot2.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot4 = slot2.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-91, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "rootComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "propName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "typeName"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "countText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "scrollInfo"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "carryCoreBoxObjectReference"
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.content
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "desc"
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.GetRefValue
	slot16 = "itemDesc"
	slot13 = slot13(slot15, slot16)
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "Quality"
	slot18 = slot2.quality

	slot14(slot16, slot17, slot18)

	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "State"
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-93, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 94-94, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-97, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-105, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2.itemName
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-107, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 108-110, warpins: 1 ---
	slot14 = slot2.displayType
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 111-115, warpins: 1 ---
	slot14 = ItemShowTypeData
	slot15 = slot2.displayType
	slot14 = slot14[slot15]
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-126, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = ItemShowTypeData
	slot20 = slot2.displayType
	slot19 = slot19[slot20]
	slot19 = slot19.type
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 127-128, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 129-133, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = slot3

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-135, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 136-152, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot13
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2.itemDes
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2.funcRep
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 153-154, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 155-160, warpins: 1 ---
	slot14 = ItemPropUIUtils
	slot14 = slot14.refreshCarryModule
	slot16 = slot10
	slot17 = {}
	slot17.itemId = slot0

	slot14(slot16, slot17)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 161-161, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot24.renderItemBasicInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "countText"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.refreshItemCount = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = TradeMarketUtils
	slot4 = slot4.renderGoodsItem_Basic
	slot6 = slot3
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2.id
	slot10 = slot2.minPrice
	slot11 = true
	slot12 = slot2.count
	slot13 = slot2.isFollow

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot24.renderGoodsItem = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.GetRefValue
	slot12 = "iconCostUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.GetRefValue
	slot13 = "txtNumCostUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.GetRefValue
	slot14 = "txtFromUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.GetRefValue
	slot15 = "txtStyleUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.GetRefValue
	slot16 = "txtNameUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.GetRefValue
	slot17 = "txtNumSaleUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.GetRefValue
	slot18 = "attentionUContainer"
	slot15 = slot15(slot17, slot18)
	slot18 = slot0
	slot16 = slot0.GetRefValue
	slot19 = "stateUContainer"
	slot16 = slot16(slot18, slot19)
	slot19 = slot0
	slot17 = slot0.GetRefValue
	slot20 = "iconAppearanceUImage"
	slot17 = slot17(slot19, slot20)
	slot20 = slot0
	slot18 = slot0.GetRefValue
	slot21 = "iconPropUImage"
	slot18 = slot18(slot20, slot21)
	slot19 = ItemData
	slot19 = slot19[slot3]
	--- END OF BLOCK #0 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-45, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 46-61, warpins: 1 ---
	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "Quality"
	slot24 = slot19.quality

	slot20(slot22, slot23, slot24)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot13
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot19.itemName
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = slot19.displayType
	--- END OF BLOCK #2 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 62-64, warpins: 1 ---
	slot20 = ItemShowTypeData
	slot21 = slot19.displayType
	slot20 = slot20[slot21]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 65-81, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot12
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.type
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = TradeMarketUtils
	slot21 = slot21.isAppearanceGoods
	slot23 = slot3
	slot21 = slot21(slot23)
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Type"
	--- END OF BLOCK #4 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 82-83, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 84-84, warpins: 1 ---
	slot26 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-87, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 88-93, warpins: 1 ---
	slot22 = AppearancePurchaseUtils
	slot22 = slot22.GetPurchaseInfo
	slot24 = slot3
	slot22 = slot22(slot24)
	--- END OF BLOCK #8 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 94-99, warpins: 1 ---
	slot23 = ClientCashShopUtils
	slot23 = slot23.getCommodityData
	slot25 = slot22.commodityId
	slot23 = slot23(slot25)
	--- END OF BLOCK #9 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 100-100, warpins: 2 ---
	slot23 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-107, warpins: 2 ---
	slot24 = ClientCashShopUtils
	slot24 = slot24.getCommodityDisplayIcon
	slot26 = slot23
	slot27 = slot3
	slot24 = slot24(slot26, slot27)
	slot17.url = slot24
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 108-109, warpins: 1 ---
	slot22 = slot19.icon
	slot18.url = slot22
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 110-111, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 112-113, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 114-134, warpins: 2 ---
	slot24 = slot11
	slot22 = slot11.SetActiveFastest
	slot25 = false

	slot22(slot24, slot25)

	slot24 = slot9
	slot22 = slot9.SetActiveFastest
	slot25 = false

	slot22(slot24, slot25)

	slot24 = slot14
	slot22 = slot14.SetActiveFastest
	slot25 = false

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot10
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "NO_SELL_PRICE"
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 135-148, warpins: 1 ---
	slot24 = slot11
	slot22 = slot11.SetActiveFastest
	slot25 = true

	slot22(slot24, slot25)

	slot24 = slot9
	slot22 = slot9.SetActiveFastest
	slot25 = true

	slot22(slot24, slot25)

	slot24 = slot14
	slot22 = slot14.SetActiveFastest
	slot25 = true

	slot22(slot24, slot25)

	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 149-161, warpins: 1 ---
	slot24 = slot11
	slot22 = slot11.SetActiveFastest
	slot25 = true

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot11
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "START_FROM"
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 162-165, warpins: 1 ---
	slot24 = slot11
	slot22 = slot11.SetActiveFastest
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 166-189, warpins: 2 ---
	slot22 = TradeMarketUtils
	slot22 = slot22.getTradeCurrency
	slot22 = slot22()
	slot23 = LuaUIUtils
	slot23 = slot23.getIconByItemId
	slot25 = slot22
	slot26 = LuaUIUtils
	slot26 = slot26.ITEM_ICON_TYPE
	slot26 = slot26.ICON_SMALL
	slot23 = slot23(slot25, slot26)
	slot9.url = slot23
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot10
	slot26 = LuaUIUtils
	slot26 = slot26.formatShortItemNum
	slot28 = slot4
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot14
	--- END OF BLOCK #19 ---

	slot26 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 190-190, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 191-191, warpins: 2 ---
	slot23(slot25, slot26)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 192-193, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 194-202, warpins: 1 ---
	slot24 = slot15
	slot22 = slot15.SetActiveFastest
	slot25 = true

	slot22(slot24, slot25)

	slot24 = slot15
	slot22 = slot15.LoadDefaultUrlManually

	slot25 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UProgress"
		slot1 = slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot22(slot24, slot25)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 203-206, warpins: 1 ---
	slot24 = slot15
	slot22 = slot15.SetActiveFastest
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 207-208, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 209-213, warpins: 1 ---
	slot24 = slot16
	slot22 = slot16.SetActiveFastest
	slot25 = true

	slot22(slot24, slot25)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 214-217, warpins: 1 ---
	slot24 = slot16
	slot22 = slot16.SetActiveFastest
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 218-218, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot24.renderGoodsItem_Basic = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.isEmpty

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot4 = TradeMarketUtils
	slot4 = slot4.renderGoodsItem_Basic
	slot6 = slot3
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2.tradeItemId
	slot10 = slot2.unitPrice
	slot11 = false
	slot12 = slot2.remainCount
	slot13 = false
	slot14 = slot2.status

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot24.renderMySellGoodsItem = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = TradeMarketUtils
	slot4 = slot4.renderGoodsItem_Basic
	slot6 = slot3
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2.tradeItemId
	slot10 = slot2.dealPrice
	slot11 = false
	slot12 = slot2.count
	slot13 = false
	slot14 = slot2.status

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtDateUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "stateUContainer"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.timeStampToUtcString
	slot8 = slot2.dealTs
	slot9 = UIConst
	slot9 = slot9.TargetTimeType
	slot9 = slot9.Long
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s: %s"
	slot10 = slot2.isBuyer
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-44, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PURCHASE"
	slot10 = slot10(slot12)
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-48, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SOLD"
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-60, warpins: 2 ---
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = slot2.auditEndTs
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 61-63, warpins: 1 ---
	slot9 = slot2.auditEndTs
	--- END OF BLOCK #4 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-72, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "countDownUCountDown"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "txtStateUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = LuaUIUtils
		slot4 = slot4.setCountDownTime
		slot6 = slot2
		slot7 = data
		slot7 = slot7.auditEndTs
		slot8 = UIConst
		slot8 = slot8.TimeType
		slot8 = slot8.Short

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 73-76, warpins: 2 ---
	slot11 = slot5
	slot9 = slot5.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-78, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.renderGoodsItem_History = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtStateUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "iconUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "imgMaskUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot1.status
	slot8 = TradeConst
	slot8 = slot8.LISTING_STATUS
	slot8 = slot8.NOTICE
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-51, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot3
	slot7 = slot3.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setCountDownTime
	slot9 = slot3
	slot10 = slot1.noticeEndTs
	slot11 = UIConst
	slot11 = slot11.TimeType
	slot11 = slot11.Short

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 52-57, warpins: 1 ---
	slot7 = slot1.status
	slot8 = TradeConst
	slot8 = slot8.LISTING_STATUS
	slot8 = slot8.SELLING
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-78, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot3
	slot7 = slot3.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setCountDownTime
	slot9 = slot3
	slot10 = slot1.expireTs
	slot11 = UIConst
	slot11 = slot11.TimeType
	slot11 = slot11.Short

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 79-84, warpins: 1 ---
	slot7 = slot1.status
	slot8 = TradeConst
	slot8 = slot8.LISTING_STATUS
	slot8 = slot8.EXPIRED
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-104, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot3
	slot7 = slot3.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "EXPIRED"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 105-105, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot24._renderGoodsState = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "petIdDisplay"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "priceIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "numCPUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.GetRefValue
	slot11 = "listTagUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.GetRefValue
	slot12 = "frozenUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.GetRefValue
	slot13 = "disableUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.GetRefValue
	slot14 = "attentionUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.GetRefValue
	slot15 = "priceUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.GetRefValue
	slot16 = "reviewUContainer"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.GetRefValue
	slot17 = "txtDateUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot17 = slot12
	slot15 = slot12.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot17 = slot8
	slot15 = slot8.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot3.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_ICON
	slot19 = slot3.label
	slot20 = slot3.gender
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot5.url = slot15

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = petInfo
		slot8 = slot8.templateId
		slot9 = petInfo
		slot9 = slot9.label
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot15
	slot17 = slot8
	slot15 = slot8.SetList
	slot18 = LuaUIUtils
	slot18 = slot18.getPetTagList
	slot20 = slot3
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot24.renderPetItem_Basic = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = TradeMarketUtils
	slot4 = slot4.renderPetItem_Basic
	slot6 = slot3
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "priceUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "disableUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "frozenUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot2.isFrozen
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-43, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.LoadDefaultUrlManually

	slot10 = function(slot0)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "countDownUCountDown"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "txtFrozenUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "FREEZING"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = data
		slot4 = slot4.frozenEndTs
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-38, warpins: 1 ---
		slot6 = slot2
		slot4 = slot2.SetActiveFastest
		slot7 = true

		slot4(slot6, slot7)

		slot4 = LuaUIUtils
		slot4 = slot4.setCountDownTime
		slot6 = slot2
		slot7 = data
		slot7 = slot7.frozenEndTs
		slot8 = UIConst
		slot8 = slot8.TimeType
		slot8 = slot8.Short

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 39-42, warpins: 1 ---
		slot6 = slot2
		slot4 = slot2.SetActiveFastest
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 44-46, warpins: 1 ---
	slot7 = slot2.needWash
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-59, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.LoadDefaultUrlManually

	slot10 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "txtDisableUSDFText"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "NEED_TRAIN"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 60-67, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-69, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.renderPetItem = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.isEmpty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-64, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petIdDisplay"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "priceIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "numCPUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "listTagUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "frozenUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "disableUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "attentionUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "priceUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "reviewUContainer"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "txtDateUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot17 = slot12
	slot15 = slot12.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot17 = slot8
	slot15 = slot8.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 65-116, warpins: 1 ---
	slot4 = slot2.assetSnapshot
	slot5 = PetManagementDataHelper
	slot5 = slot5.setUpPetInfoByTable
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = TradeMarketUtils
	slot6 = slot6.renderPetItem_Basic
	slot8 = slot3
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "priceIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "numCPUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "attentionUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "disableUContainer"
	slot9 = slot9(slot11, slot12)
	slot10 = TradeMarketUtils
	slot10 = slot10.getTradeCurrencyUrlPath
	slot10 = slot10()
	slot6.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = LuaUIUtils
	slot13 = slot13.formatShortItemNum
	slot15 = slot2.unitPrice
	slot16 = slot2.count
	slot15 = slot15 * slot16
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot8
	slot10 = slot8.SetActiveFastest
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot2.status
	slot11 = TradeConst
	slot11 = slot11.LISTING_STATUS
	slot11 = slot11.EXPIRED
	--- END OF BLOCK #2 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 117-120, warpins: 1 ---
	slot10 = slot9.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "txtDisableUSDFText"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "EXPIRED"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 121-126, warpins: 1 ---
	slot10 = slot2.status
	slot11 = TradeConst
	slot11 = slot11.LISTING_STATUS
	slot11 = slot11.NOTICE
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 127-127, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 128-133, warpins: 1 ---
	slot10 = slot2.status
	slot11 = TradeConst
	slot11 = slot11.LISTING_STATUS
	slot11 = slot11.SELLING

	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 134-134, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 134-134, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.renderMyOnSellPetItem = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot3 = slot2.assetSnapshot
	slot4 = PetManagementDataHelper
	slot4 = slot4.setUpPetInfoByTable
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot6 = TradeMarketUtils
	slot6 = slot6.renderPetItem_Basic
	slot8 = slot5
	slot9 = slot0
	slot10 = slot1
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "priceIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "numCPUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "frozenUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "disableUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "attentionUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "priceUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "reviewUContainer"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "txtDateUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot8
	slot14 = slot8.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot9
	slot14 = slot9.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot14 = TradeMarketUtils
	slot14 = slot14.getTradeCurrencyUrlPath
	slot14 = slot14()
	slot6.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = LuaUIUtils
	slot17 = slot17.formatShortItemNum
	slot19 = slot2.dealPrice
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot13
	slot17 = LuaUIUtils
	slot17 = slot17.timeStampToUtcString
	slot19 = slot2.dealTs
	slot20 = UIConst
	slot20 = slot20.TargetTimeType
	slot20 = slot20.Long
	slot21 = false
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot24.renderPetItem_History = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgAddUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot24.renderListTabItem = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "iconCostUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtPriceUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtNumUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtHistoryUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "txtPublicUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "countDownUCountDown"
	slot12 = slot12(slot14, slot15)
	slot13 = TradeMarketUtils
	slot13 = slot13.getTradeCurrencyUrlPath
	slot13 = slot13()
	slot7.url = slot13
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-37, warpins: 1 ---
	slot13 = TradeMarketUtils
	slot13 = slot13.ListTab
	slot5 = slot13.OnSale
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-52, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "Tab"
	slot17 = slot5 - 1

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = slot2

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	--- END OF BLOCK #2 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-53, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-59, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = TradeMarketUtils
	slot13 = slot13.ListTab
	slot13 = slot13.OnNotice
	--- END OF BLOCK #4 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 60-69, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "NOTICE_PERIOD"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 70-78, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setCountDownTime
	slot15 = slot12
	slot16 = slot4
	slot17 = UIConst
	slot17 = slot17.TimeType
	slot17 = slot17.Short

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 79-83, warpins: 1 ---
	slot13 = TradeMarketUtils
	slot13 = slot13.ListTab
	slot13 = slot13.OnHistory
	--- END OF BLOCK #7 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-88, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10

	slot13(slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 89-93, warpins: 1 ---
	slot13 = TradeMarketUtils
	slot13 = slot13.ListTab
	slot13 = slot13.OnSale

	--- END OF BLOCK #9 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 94-94, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-94, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.renderPriceItem = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = TradeMarketUtils
	slot4 = slot4.renderPriceItem
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.unitPrice
	slot9 = slot2.remainCount
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot2.count
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot10 = slot2.noticeEndTs
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot24.renderListingItem = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.dealMsgErrorCode = slot26

return slot24
--- END OF BLOCK #0 ---



