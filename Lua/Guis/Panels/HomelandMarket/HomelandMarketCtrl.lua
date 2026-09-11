--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandMarketCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ItemPropUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HomelandMarket.Component.HomelandInventoryComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HomelandMarket.Component.HomelandSaleComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.HomelandMarket.Component.HomelandSpecialOrderComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_item_to_material_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_material_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = slot2.LightClass
slot18 = "HomelandMarketCtrl"
slot19 = slot9
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot1.MONEY_UNBOUND_CHANGE
slot19 = {
	"refreshCurrencyList",
	true
}
slot17[slot18] = slot19
slot18 = slot1.ITEM_COUNT_MAP_CHANGE
slot19 = {
	"refreshCurrencyList",
	true
}
slot17[slot18] = slot19
slot18 = slot1.HOMELAND_ON_SELL_MATERIAL
slot19 = {
	"onSellMaterial",
	true
}
slot17[slot18] = slot19
slot18 = slot1.ITEM_GEN_COUNT_CHANGE
slot19 = {
	"onInventoryItemChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot1.HOMELAND_ITEM_MAP_CHANGED
slot19 = {
	"onInventoryItemChanged",
	true
}
slot17[slot18] = slot19
slot16.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.shopId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0.shopId = slot2
	slot2 = slot1.shopName
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_GROCERY"
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot0.shopName = slot2
	slot2 = slot1.initOpenTab
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-59, warpins: 2 ---
	slot0.initOpenTab = slot2
	slot2 = HomelandInventoryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = nil
	slot6 = {}
	slot7 = Const
	slot7 = slot7.HomeCoinItemId
	slot6.currencyItemFilter = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.inventoryComponent = slot2
	slot2 = HomelandInventoryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = nil
	slot6 = {}
	slot7 = Const
	slot7 = slot7.HomeDecCoinItemId
	slot6.currencyItemFilter = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.inventory2Component = slot2
	slot2 = HomelandSaleComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.saleComponent = slot2
	slot2 = HomelandSpecialOrderComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.specialOrderComponent = slot2
	slot4 = slot0
	slot2 = slot0.refreshPage
	slot5 = slot0.initOpenTab
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot16.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.backUButton
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.backUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.backUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "contentUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = slot2.isOpen
		slot0.visualInteractable = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.func
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = self
		slot3 = slot1.func
		slot2 = slot2[slot3]
		slot4 = self

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.numUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectorCurrency
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.purchaseUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.shopId
		slot1 = self
		slot1 = slot1.materialId
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isSelectorCountReachLimit
		slot5 = slot0
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOMELAND_MARKET_REACH_LIMIT_TITLE"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_MARKET_REACH_LIMIT_DESC"
		slot3 = slot3(slot5)
		slot4 = ClientUtils
		slot4 = slot4.showConfirmRaw
		slot6 = slot2
		slot7 = slot3

		slot8 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.homelandSellMaterial
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.homelandOrderInfo
			slot3 = slot3.updateTs
			slot4 = shopId
			slot5 = materialId
			slot6 = self
			slot6 = slot6.view
			slot6 = slot6.numUNumSelector
			slot6 = slot6.value

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-42, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.homelandSellMaterial
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.homelandOrderInfo
		slot5 = slot5.updateTs
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.numUNumSelector
		slot8 = slot8.value

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-44, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		text = "HOMELAND_MARKET_INVENTORY",
		func = "onInventoryClick",
		isOpen = true
	}
	slot6 = slot0.inventoryComponent
	slot5.component = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		text = "HOMELAND_MARKET_INVENTORY_SPECIAL",
		func = "onInventory2Click",
		isOpen = true
	}
	slot6 = slot0.inventory2Component
	slot5.component = slot6

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getTabList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.shopName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.marketInfoUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_MARKET_INFO"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.homelandOrderInfo
	slot2 = slot2.highPriceStore
	slot3 = slot0.shopId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rateUBaseText
	slot6 = slot2.priceMultiple

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-39, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rateUBaseText
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCurrencyList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getTabList
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.tabUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 54-61, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tabUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-62, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-70, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.tabUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-73, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.refreshPage = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.saleComponent
	slot3 = slot1
	slot1 = slot1.onEnterPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSaleClick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.inventoryComponent
	slot3 = slot1
	slot1 = slot1.onEnterPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onInventoryClick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.inventory2Component
	slot3 = slot1
	slot1 = slot1.onEnterPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onInventory2Click = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FUNC_NOT_AVAILABLE"
	slot3 = slot3(slot5)
	slot4 = 3

	slot1(slot3, slot4)

	slot1 = slot0.specialOrderComponent
	slot3 = slot1
	slot1 = slot1.onEnterPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSpecialOrderClick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.currencyUList
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_MARKET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshCurrencyList = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.controlUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = "Unremaning"

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.remainNumUBaseText
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.numUNumSelector
	slot4 = slot2
	slot2 = slot2.SetAllValue
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.refreshSelectorCurrency
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.purchaseUButton
	slot3 = false
	slot2.interactable = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-60, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.controlUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.numUNumSelector
	slot4 = slot2
	slot2 = slot2.SetAllValue
	slot5 = 1
	slot6 = 1
	slot7 = slot1
	slot8 = 1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.refreshSelectorCurrency
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.purchaseUButton
	slot3 = true
	slot2.interactable = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshSelectorState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numUNumSelector
	slot1 = slot1.value
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSelectorCountReachLimit
	slot5 = slot0.shopId
	slot6 = slot0.materialId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-27, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHighPriceCountLeft
	slot5 = slot0.shopId
	slot6 = slot0.materialId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homelandOrderInfo
	slot3 = slot3.highPriceStore
	slot4 = slot0.shopId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = slot3.priceMultiple
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot5 = slot0.currencyNum
	slot5 = slot5 * slot2
	slot6 = slot0.currencyNum
	slot6 = slot6 / slot4
	slot7 = slot1 - slot2
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6

	return slot5

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-44, warpins: 1 ---
	slot2 = slot0.currencyNum
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.calculateSumPrice = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-13, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isHighPrice
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-24, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHighPriceCountLeft
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.view
	slot5 = slot5.numUNumSelector
	slot5 = slot5.value
	--- END OF BLOCK #4 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	return slot5

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-31, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.isSelectorCountReachLimit = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currencyItemId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCoinsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.calculateSumPrice
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-32, warpins: 2 ---
	slot3 = ItemPropUIUtils
	slot3 = slot3.renderConsumeItemList
	slot5 = slot0.view
	slot5 = slot5.listCoinsUList
	slot6 = {}
	slot7 = {}
	slot8 = slot0.currencyItemId
	slot7[1] = slot8
	slot7[2] = slot2
	slot6[1] = slot7
	slot7, slot8 = nil
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot16.refreshSelectorCurrency = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_MARKET_SUCCESS"
	slot3 = slot3(slot5)
	slot4 = 3

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshCurrencyList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.tabUList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot2 = slot1.component
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot2 = slot1.component
	slot2 = slot2.refreshSelectElement
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot2 = slot1.component
	slot4 = slot2
	slot2 = slot2.refreshSelectElement

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onSellMaterial = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tabUList
	slot2 = slot2.selectedItem

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot2.component
	slot4 = slot0.saleComponent
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0.saleComponent
	slot5 = slot3
	slot3 = slot3.refreshSelectElement

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot2.component
	slot4 = slot0.inventoryComponent
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-32, warpins: 1 ---
	slot3 = slot0.inventoryComponent
	slot5 = slot3
	slot3 = slot3.tryGetIndexByItemId
	slot6 = slot1.genId
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.inventoryCanSale
	slot7 = slot1.genId
	slot8 = Const
	slot8 = slot8.HomeCoinItemId
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot5 = slot0.inventoryComponent
	slot7 = slot5
	slot5 = slot5.refreshElementByIndex
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 39-42, warpins: 1 ---
	slot3 = slot2.component
	slot4 = slot0.inventory2Component
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-55, warpins: 1 ---
	slot3 = slot0.inventory2Component
	slot5 = slot3
	slot3 = slot3.tryGetIndexByItemId
	slot6 = slot1.genId
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.inventoryCanSale
	slot7 = slot1.genId
	slot8 = Const
	slot8 = slot8.HomeDecCoinItemId
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot5 = slot0.inventory2Component
	slot7 = slot5
	slot5 = slot5.refreshElementByIndex
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-65, warpins: 1 ---
	slot3 = slot2.component
	slot4 = slot0.specialOrderComponent

	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 66-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-66, warpins: 7 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.onInventoryItemChanged = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomelandItemToMaterialData
	slot3 = slot3[slot1]
	slot4 = HomelandMaterialConfigData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isMaterialInShop
	slot8 = slot0.shopId
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot4.price
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #5 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 5 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #7 ---



end

slot16.inventoryCanSale = slot17

return slot16
--- END OF BLOCK #0 ---



