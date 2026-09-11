--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
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
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ItemPropUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_type_show_data"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "CashShopBuyComponent"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {
	LOCKED = 4,
	SELL_OUT = 3,
	NOT_ENOUGH_BAG = 2,
	NOT_ENOUGH_COUNT = 1,
	NORMAL = 0,
	LIMIT_NUM = 7,
	FREE = 6,
	NOT_ENOUGH_COIN = 5
}
slot10.BUY_STATE = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "controlUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.controlUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCoinsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCoinsUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "BtnPurchase"
	slot2 = slot2(slot4, slot5)
	slot0.BtnPurchase = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propName"
	slot2 = slot2(slot4, slot5)
	slot0.propName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "typeName"
	slot2 = slot2(slot4, slot5)
	slot0.typeName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countText"
	slot2 = slot2(slot4, slot5)
	slot0.countText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollInfo"
	slot2 = slot2(slot4, slot5)
	slot0.scrollInfo = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLimitNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtLimitNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLimitTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtLimitTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "purchaseUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.purchaseUComponent = slot2
	slot2 = slot0.scrollInfo
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "desc"
	slot3 = slot3(slot5, slot6)
	slot0.desc = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "itemDesc"
	slot3 = slot3(slot5, slot6)
	slot0.itemDesc = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnShoppingCart"
	slot3 = slot3(slot5, slot6)
	slot0.btnShoppingCart = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnGift"
	slot3 = slot3(slot5, slot6)
	slot0.btnGift = slot3
	slot3 = slot0.btnShoppingCart
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 95-99, warpins: 1 ---
	slot3 = slot0.btnShoppingCart
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 100-105, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "carryCoreBoxObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.carryCoreBoxObjectReference = slot3

	return
	--- END OF BLOCK #2 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.numUNumSelector
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.numUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1._buyCount = slot0
		slot1 = self
		slot1 = slot1._lockNumSelector
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshBuyStatePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.btnGift
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 20-23, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = slot0.ctrl
	slot1 = slot2.ctrl
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot2 = slot0.btnGift

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ctrlObj
		slot2 = slot0
		slot0 = slot0.showFriendList
		slot3 = self
		slot3 = slot3._curCommodityId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.addListener = slot11

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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
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


	--- BLOCK #4 28-37, warpins: 3 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.getItemDataByCommodityId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot7 = slot5.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #7 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot7 = slot5.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-65, warpins: 3 ---
	slot8 = slot0.rootComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Quality"
	slot12 = slot5.quality

	slot8(slot10, slot11, slot12)

	slot8 = slot0.rootComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 68-68, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-72, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.propName
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-82, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.propName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot5.itemName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-85, warpins: 3 ---
	slot8 = slot0.typeName
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 88-90, warpins: 1 ---
	slot8 = slot5.displayType
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 91-95, warpins: 1 ---
	slot8 = ItemShowTypeData
	slot9 = slot5.displayType
	slot8 = slot8[slot9]
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-106, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.typeName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = ItemShowTypeData
	slot14 = slot5.displayType
	slot13 = slot13[slot14]
	slot13 = slot13.type
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-109, warpins: 5 ---
	slot8 = slot0.countText
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-114, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.countText
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-116, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-133, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.itemDesc
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot5.itemDes
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.desc
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot5.funcRep
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 134-136, warpins: 1 ---
	slot8 = slot0.carryCoreBoxObjectReference
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-142, warpins: 1 ---
	slot8 = ItemPropUIUtils
	slot8 = slot8.refreshCarryModule
	slot10 = slot0.carryCoreBoxObjectReference
	slot11 = {}
	slot11.itemId = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 143-157, warpins: 3 ---
	slot8 = 1
	slot0._buyCount = slot8
	slot8 = ClientCashShopUtils
	slot8 = slot8.getCommodityPrimaryCost
	slot10 = slot2
	slot11 = 1
	slot12 = {}
	slot13 = slot1.isInDiscount
	slot12.isInDiscount = slot13
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot0._costCalcErr = slot9
	slot0._curCost = slot8
	slot8 = slot0.numUNumSelector
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #29 158-160, warpins: 1 ---
	slot8 = slot3.limitNum
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 161-161, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 162-169, warpins: 2 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.getCommodityLeftLimit
	slot11 = slot0._curCommodityId
	slot9 = slot9(slot11)
	slot10 = nil
	slot11 = 0
	--- END OF BLOCK #31 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 170-172, warpins: 1 ---
	slot11 = ClientCashShopUtils
	slot10 = slot11.DEFAULT_MAX_BUY_COUNT
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 173-175, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #33 ---

	if slot8 > slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 176-178, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #34 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 179-188, warpins: 1 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 1
	slot14 = math
	slot14 = slot14.min
	slot16 = slot8
	slot17 = slot9
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot10 = slot11
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 189-190, warpins: 4 ---
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 191-206, warpins: 1 ---
	slot11 = slot0.numUNumSelector
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot0.numUNumSelector
	slot11.maxValue = slot10
	slot11 = true
	slot0._lockNumSelector = slot11
	slot11 = slot0.numUNumSelector
	slot12 = 1
	slot11.value = slot12
	slot11 = false
	slot0._lockNumSelector = slot11
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 207-212, warpins: 1 ---
	slot11 = slot0.numUNumSelector
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-216, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._refreshBuyStatePanel

	slot8(slot10)

	return
	--- END OF BLOCK #39 ---



end

slot10.onShowBuyShopItemDetail = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityMaxBuyCount
	slot4 = slot0._curCommodityId
	slot2, slot3 = slot2(slot4)
	slot0._costCalcErr = slot3
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot10._getMaxBuyCount = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.condition
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot1.condition
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.checkConditions
	slot4 = slot1.condition
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = CashShopBuyComponent
	slot2 = slot2.BUY_STATE
	slot2 = slot2.LOCKED

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 5 ---
	slot2 = slot1.limitNum
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = slot1.limitNum
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityLeftLimit
	slot4 = slot0._curCommodityId
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot2 = CashShopBuyComponent
	slot2 = slot2.BUY_STATE
	slot2 = slot2.SELL_OUT

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-47, warpins: 4 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityConsumeList
	slot4 = slot0._curCommodityId
	slot5 = slot0._buyCount
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot0._curCost = slot4
	slot0._costCalcErr = slot3
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot4 = CashShopBuyComponent
	slot4 = slot4.BUY_STATE
	slot4 = slot4.NOT_ENOUGH_COIN

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #15 ---

	if slot4 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-68, warpins: 2 ---
	slot4 = CashShopBuyComponent
	slot4 = slot4.BUY_STATE
	slot4 = slot4.FREE

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-76, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.canAffordCommodity
	slot6 = slot0._curCommodityId
	slot7 = slot0._buyCount
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	slot0._costCalcErr = slot7
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-80, warpins: 1 ---
	slot8 = CashShopBuyComponent
	slot8 = slot8.BUY_STATE
	slot8 = slot8.NOT_ENOUGH_COIN

	return slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-82, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-86, warpins: 1 ---
	slot8 = CashShopBuyComponent
	slot8 = slot8.BUY_STATE
	slot8 = slot8.NOT_ENOUGH_COIN

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-90, warpins: 2 ---
	slot8 = CashShopBuyComponent
	slot8 = slot8.BUY_STATE
	slot8 = slot8.NORMAL

	return slot8
	--- END OF BLOCK #21 ---



end

slot10._getBuyState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0._curCommodityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 8-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getBuyState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0._curBuyState = slot2
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityConsumeList
	slot5 = slot0._curCommodityId
	slot6 = slot0._buyCount
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot0._curCost = slot5
	slot0._costCalcErr = slot4
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot5 = ItemPropUIUtils
	slot5 = slot5.renderConsumeItemList
	slot7 = slot0.listCoinsUList
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-40, warpins: 2 ---
	slot5 = slot0.listCoinsUList
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot5 = slot0.listCoinsUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 3 ---
	slot5 = slot1.avatarType
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot5 = slot1.limitNum
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot5 = slot1.limitNum
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getLimitTitleString
	slot7 = slot1.limitType
	slot5 = slot5(slot7)
	slot6 = slot1.limitNum
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-85, warpins: 2 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.getCommodityLeftLimit
	slot9 = slot0._curCommodityId
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtLimitTitle
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtLimitNum
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d/%d"
	slot14 = slot7
	slot15 = slot6
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = slot0.purchaseUComponent
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 86-92, warpins: 1 ---
	slot8 = slot0.purchaseUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "LimitQuantiy"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 93-95, warpins: 3 ---
	slot5 = slot0.purchaseUComponent
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-101, warpins: 1 ---
	slot5 = slot0.purchaseUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "LimitQuantiy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-104, warpins: 4 ---
	slot5 = slot0.purchaseUComponent
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-110, warpins: 1 ---
	slot5 = slot0.purchaseUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "state"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-113, warpins: 2 ---
	slot5 = slot0.BtnPurchase
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 114-118, warpins: 1 ---
	slot5 = CashShopBuyComponent
	slot5 = slot5.BUY_STATE
	slot6 = slot5.LOCKED
	--- END OF BLOCK #22 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-121, warpins: 1 ---
	slot6 = slot5.SELL_OUT
	--- END OF BLOCK #23 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 122-123, warpins: 2 ---
	slot6 = 4
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 124-124, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-133, warpins: 2 ---
	slot7 = slot0.BtnPurchase
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "button"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot0.BtnPurchase

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onConfirmToBuy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-135, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot10._refreshBuyStatePanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._curBuyState
	slot2 = CashShopBuyComponent
	slot2 = slot2.BUY_STATE
	slot3 = slot2.LOCKED
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityData
	slot5 = slot0._curCommodityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getCommodityUnlockDesc
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	--- END OF BLOCK #4 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SHOP_SELLOUT"
	slot8 = slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	slot5(slot7, slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot3 = slot2.SELL_OUT
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SHOP_SELLOUT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 2 ---
	slot3 = slot2.NORMAL
	--- END OF BLOCK #10 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot3 = slot2.FREE
	--- END OF BLOCK #11 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot3 = slot2.NOT_ENOUGH_COIN

	--- END OF BLOCK #12 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-63, warpins: 4 ---
	slot3 = slot0._costCalcErr
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-68, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.showCommodityPriceCalcError
	slot5 = slot0._costCalcErr

	slot3(slot5)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-75, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.openBuyConfirm
	slot5 = slot0._curCommodityId
	slot6 = slot0._curCost
	slot7 = slot0._buyCount

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot10._onConfirmToBuy = slot11

return slot10
--- END OF BLOCK #0 ---



