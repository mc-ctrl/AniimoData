--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = slot5.COMMODITY_STATE
slot10 = slot1.LightClass
slot12 = "CashShopBuyComponent"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemInfoContainer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	slot0.itemInfoContainer = slot2

	return
	--- END OF BLOCK #3 ---



end

slot10.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._curCommodityId = slot1
	slot1 = nil
	slot0.purchaseModuleWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.commodityId
	slot0._curCommodityId = slot2
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot3.itemId
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getReplacedItemCountTable
	slot7 = pg
	slot7 = slot7.me
	slot8 = {}
	slot9 = 1
	slot8[slot4] = slot9
	slot5 = slot5(slot7, slot8)
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 28-33, warpins: 3 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-58, warpins: 2 ---
	slot6 = 1
	slot0._buyCount = slot6
	slot8 = slot0
	slot6 = slot0._getNumSelectorMaxCount
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot0._maxCount = slot6
	slot6 = nil
	slot0.purchaseModuleWidget = slot6
	slot6 = slot2
	slot7 = LuaUIUtils
	slot7 = slot7.renderShopItemInfo
	slot9 = slot0.itemInfoContainer
	slot10 = {
		skipFoldHotkey = true,
		fromParamCount = true
	}
	slot10.itemId = slot4
	slot10.itemCount = slot5
	slot11 = UIConst
	slot11 = slot11.ITEM_INFO_STATE
	slot11 = slot11.SHOP
	slot10.uiStyle = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curCommodityId
		slot1 = selectedCommodityId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot0 = nil

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getPurchaseModuleData

		return slot0(slot2)
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.onShowBuyShopItemDetail = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.limitNum
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityLeftLimit
	slot5 = slot0._curCommodityId
	slot3 = slot3(slot5)
	slot4 = SysConfigData
	slot4 = slot4.SHOP_BUY_LIMIT
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.DEFAULT_MAX_BUY_COUNT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = ClientCashShopUtils
	slot7 = slot7.DEFAULT_MAX_BUY_COUNT
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-39, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.min
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)

	return slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #9 ---



end

slot10._getNumSelectorMaxCount = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0._curCommodityId
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 10-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getBuyState
	slot3 = slot3(slot5)
	slot0._curBuyState = slot3
	slot4 = ClientCashShopUtils
	slot4 = slot4.getCommodityConsumeList
	slot6 = slot1
	slot7 = slot0._buyCount
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot6 = slot4[1]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot0._curCost = slot6
	slot0._costCalcErr = slot5
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	--- END OF BLOCK #5 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 35-40, warpins: 1 ---
	slot13 = ItemUtils
	slot13 = slot13.isCommonMoney
	slot15 = slot12[1]
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-52, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = slot12[1]
	slot14.id = slot15
	slot15 = slot12[2]
	slot14.num = slot15
	slot7[slot13] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 55-57, warpins: 1 ---
	slot8 = slot2.avatarType
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot8 = slot2.limitNum
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot8 = slot2.limitNum
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-66, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 67-67, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-75, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.getCommodityLeftLimit
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-90, warpins: 2 ---
	slot10 = {}

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curCommodityId
		slot1 = commodityId
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot10.validate = slot11
	slot10.commodityId = slot1
	slot10.commodityState = slot3
	slot11 = slot0._buyCount
	slot10.buyCount = slot11
	slot11 = slot0._maxCount
	slot10.maxCount = slot11
	slot10.coinCost = slot6
	slot10.itemCost = slot7
	slot10.hasLimit = slot8
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-96, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getLimitTitleString
	slot13 = slot2.limitType
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-97, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-111, warpins: 2 ---
	slot10.limitTitle = slot11
	slot10.limitLeft = slot9
	slot11 = slot2.limitNum
	slot10.limitTotal = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.getItemCountById
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot1 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot10.getCostItemOwnCount = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1._curCommodityId
		slot2 = commodityId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = self
		slot1._buyCount = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshBuyStatePanel

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.onCountChanged = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curCommodityId
		slot1 = commodityId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onConfirmToBuy

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.onConfirm = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2._curCommodityId
		slot3 = commodityId

		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot2 = self
		slot2.purchaseModuleWidget = slot0
		slot2 = self
		slot2._buyCount = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot10.onRendered = slot11

	return slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-112, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---



end

slot10._getPurchaseModuleData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityState
	slot3 = {}
	slot4 = slot0._curCommodityId
	slot3.commodityId = slot4
	slot1 = slot1(slot3)
	slot2 = COMMODITY_STATE
	slot2 = slot2.NORMAL

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityConsumeList
	slot4 = slot0._curCommodityId
	slot5 = slot0._buyCount
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot0._curCost = slot4
	slot0._costCalcErr = slot3
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = COMMODITY_STATE
	slot4 = slot4.NOTENOUGH

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 2 ---
	slot4 = COMMODITY_STATE
	slot4 = slot4.FREE

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-45, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.canAffordCommodity
	slot6 = slot0._curCommodityId
	slot7 = slot0._buyCount
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	slot0._costCalcErr = slot7
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot8 = COMMODITY_STATE
	slot8 = slot8.NOTENOUGH

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot8 = COMMODITY_STATE
	slot8 = slot8.NOTENOUGH

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot8 = COMMODITY_STATE
	slot8 = slot8.NORMAL

	return slot8
	--- END OF BLOCK #14 ---



end

slot10._getBuyState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.purchaseModuleWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.renderItemInfoPurchase
	slot3 = slot0.purchaseModuleWidget
	slot6 = slot0
	slot4 = slot0._getPurchaseModuleData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10._refreshBuyStatePanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._curBuyState
	slot2 = COMMODITY_STATE
	slot2 = slot2.LOCKED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot0._curCommodityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getCommodityUnlockDesc
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	--- END OF BLOCK #4 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SHOP_SELLOUT"
	slot7 = slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot4(slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot2 = COMMODITY_STATE
	slot2 = slot2.SOLDOUT
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_SELLOUT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 2 ---
	slot2 = COMMODITY_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #10 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot2 = COMMODITY_STATE
	slot2 = slot2.FREE
	--- END OF BLOCK #11 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-62, warpins: 1 ---
	slot2 = COMMODITY_STATE
	slot2 = slot2.NOTENOUGH

	--- END OF BLOCK #12 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 4 ---
	slot2 = slot0._costCalcErr
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-71, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.showCommodityPriceCalcError
	slot4 = slot0._costCalcErr

	slot2(slot4)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-78, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.openBuyConfirm
	slot4 = slot0._curCommodityId
	slot5 = slot0._curCost
	slot6 = slot0._buyCount

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #16 ---



end

slot10._onConfirmToBuy = slot11

return slot10
--- END OF BLOCK #0 ---



