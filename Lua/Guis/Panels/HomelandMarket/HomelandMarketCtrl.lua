--- BLOCK #0 1-130, warpins: 1 ---
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
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientCashShopUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
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
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.FlyFeedbackConst"
slot17 = slot17(slot19)
slot18 = slot2.LightClass
slot20 = "HomelandMarketCtrl"
slot21 = slot9
slot18 = slot18(slot20, slot21)
slot19 = {}
slot20 = slot1.MONEY_UNBOUND_CHANGE
slot21 = {
	"refreshCurrencyList",
	true
}
slot19[slot20] = slot21
slot20 = slot1.ITEM_COUNT_MAP_CHANGE
slot21 = {
	"refreshCurrencyList",
	true
}
slot19[slot20] = slot21
slot20 = slot1.HOMELAND_ON_SELL_MATERIAL
slot21 = {
	"onSellMaterial",
	true
}
slot19[slot20] = slot21
slot20 = slot1.ITEM_GEN_COUNT_CHANGE
slot21 = {
	"onInventoryItemChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot1.HOMELAND_ITEM_MAP_CHANGED
slot21 = {
	"onInventoryItemChanged",
	true
}
slot19[slot20] = slot21
slot18.messages = slot19

slot19 = function(slot0, slot1)
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

slot18.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot1 = slot1.listTabIconUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot2.icon
		slot6 = slot6(slot8)
		slot6 = not slot6
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 20-25, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-27, warpins: 1 ---
		slot7 = slot2.icon
		slot4.url = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-29, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-37, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = slot2.text
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-40, warpins: 2 ---
		slot7 = slot2.isOpen
		slot0.visualInteractable = slot7

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabIconUList

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

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemDetailRenderToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.itemDetailRenderToken = slot1
	slot1 = slot0.view
	slot1 = slot1.coinGeneral
	slot3 = slot1
	slot1 = slot1.StopCoin

	slot1(slot3)

	slot1 = nil
	slot0.currencySlotMap = slot1
	slot1 = nil
	slot0.materialId = slot1
	slot1 = nil
	slot0.purchaseModuleWidget = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onHide = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = HomelandConfigData
	slot2 = slot2.homeMarketInventoryTabIcon
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = "$ui_item_1010.png"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeMarketInventorySpecialTabIcon
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = "$ui_item_1011.png"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-28, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {
		text = "HOMELAND_MARKET_INVENTORY",
		func = "onInventoryClick",
		isOpen = true
	}
	slot7.icon = slot2
	slot8 = slot0.inventoryComponent
	slot7.component = slot8

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {
		text = "HOMELAND_MARKET_INVENTORY_SPECIAL",
		func = "onInventory2Click",
		isOpen = true
	}
	slot7.icon = slot3
	slot8 = slot0.inventory2Component
	slot7.component = slot8

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #4 ---



end

slot18.getTabList = slot19

slot19 = function(slot0, slot1)
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
	slot4 = slot4.listTabIconUList
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
	slot4 = slot4.listTabIconUList
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
	slot4 = slot4.listTabIconUList
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

slot18.refreshPage = slot19

slot19 = function(slot0)
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

slot18.onSaleClick = slot19

slot19 = function(slot0)
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

slot18.onInventoryClick = slot19

slot19 = function(slot0)
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

slot18.onInventory2Click = slot19

slot19 = function(slot0)
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

slot18.onSpecialOrderClick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currencySlotMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot0.currencySlotMap = slot1
	slot1 = slot0.view
	slot1 = slot1.currencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.currencySlotMap
		slot4 = slot2.itemId
		slot3[slot4] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.currencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HomeCoinItemId
	slot5.itemId = slot6
	slot4[1] = slot5
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HomeDecCoinItemId
	slot5.itemId = slot6
	slot4[2] = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshCurrencyList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemDetailRenderToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.itemDetailRenderToken = slot1
	slot1 = nil
	slot0.materialId = slot1
	slot1 = nil
	slot0.purchaseModuleWidget = slot1
	slot1 = slot0.view
	slot1 = slot1.panelPropInfoUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.setItemInfoEmpty = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.itemDetailRenderToken
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot4 = slot4 + 1
	slot0.itemDetailRenderToken = slot4
	slot4 = slot0.itemDetailRenderToken
	slot5 = slot1.currencyItemId
	slot0.currencyItemId = slot5
	slot5 = slot1.currencyNum
	slot0.currencyNum = slot5
	slot5 = slot1.materialId
	slot0.materialId = slot5
	slot5 = math
	slot5 = slot5.max
	--- END OF BLOCK #2 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot0.maxSellCount = slot5
	slot5 = slot0.maxSellCount
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-55, warpins: 2 ---
	slot0.sellCount = slot5
	slot5 = nil
	slot0.purchaseModuleWidget = slot5
	slot5 = slot0.view
	slot5 = slot5.panelPropInfoUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.renderShopItemInfo
	slot7 = slot0.view
	slot7 = slot7.panelPropInfoUContainer
	slot8 = {
		skipFoldHotkey = true,
		fromParamCount = true,
		inheritSellPrice = true
	}
	slot9 = slot1.itemId
	slot8.itemId = slot9
	slot8.itemCount = slot2
	slot9 = UIConst
	slot9 = slot9.ITEM_INFO_STATE
	slot9 = slot9.SHOP
	slot8.uiStyle = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemDetailRenderToken
		slot1 = renderToken
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

	slot8.validate = slot9

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getSellModuleData
		slot3 = renderToken

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot18.showItemDetail = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.materialId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.itemDetailRenderToken
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = slot0.materialId
	slot3 = slot0.maxSellCount
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = {}
	slot5 = slot0.currencyItemId
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-27, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.currencyItemId
	slot5[1] = slot6
	slot8 = slot0
	slot6 = slot0.calculateSumPrice
	MULTRES = slot6(slot8)
	slot5[MULTRES] = MULTRES
	slot4[1] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-36, warpins: 2 ---
	slot5 = {
		coinIsIncome = true
	}

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.materialId
		slot1 = materialId
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot0 = renderToken
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemDetailRenderToken
		slot1 = renderToken
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 3 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-20, warpins: 2 ---
		slot0 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 2 ---
		return slot0
		--- END OF BLOCK #6 ---



	end

	slot5.validate = slot6
	slot6 = slot0.sellCount
	slot5.buyCount = slot6
	slot5.maxCount = slot3
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-46, warpins: 2 ---
	slot5.minCount = slot6
	slot5.coinCost = slot4
	slot6 = {}
	slot5.itemCost = slot6
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-58, warpins: 2 ---
	slot5.isSellOut = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TITLE_SELL_PROPS"
	slot6 = slot6(slot8)
	slot5.confirmButtonText = slot6
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 61-61, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-70, warpins: 2 ---
	slot5.confirmInteractable = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.sellCount = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSellStatePanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onCountChanged = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmSell

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onConfirm = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2.purchaseModuleWidget = slot0
		slot2 = self
		slot2.sellCount = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onRendered = slot6

	return slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-71, warpins: 2 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot18.getSellModuleData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.purchaseModuleWidget
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.renderItemInfoPurchase
	slot3 = slot0.purchaseModuleWidget
	slot6 = slot0
	slot4 = slot0.getSellModuleData
	slot7 = slot0.itemDetailRenderToken
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshSellStatePanel = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.materialId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.sellCount
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 12-20, warpins: 1 ---
	slot1 = slot0.shopId
	slot2 = slot0.materialId
	slot5 = slot0
	slot3 = slot0.isSelectorCountReachLimit
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_MARKET_REACH_LIMIT_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_MARKET_REACH_LIMIT_DESC"
	slot4 = slot4(slot6)
	slot5 = ClientUtils
	slot5 = slot5.showConfirmRaw
	slot7 = slot3
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestSellMaterial
		slot3 = shopId
		slot4 = materialId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestSellMaterial
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.onConfirmSell = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sellCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
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


	--- BLOCK #3 12-25, warpins: 1 ---
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


	--- BLOCK #4 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot4 = slot3.priceMultiple
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-39, warpins: 2 ---
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


	--- BLOCK #8 40-42, warpins: 1 ---
	slot2 = slot0.currencyNum
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.calculateSumPrice = slot19

slot19 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-22, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHighPriceCountLeft
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.sellCount
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.isSelectorCountReachLimit = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.currencyItemId
	slot3.id = slot4
	slot6 = slot0
	slot4 = slot0.calculateSumPrice
	slot4 = slot4(slot6)
	slot3.count = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.homelandSellMaterial
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.homelandOrderInfo
	slot7 = slot7.updateTs
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.sellCount
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot18.requestSellMaterial = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_MARKET_SUCCESS"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSellCoinFly
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCurrencyList

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.listTabIconUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot2.component
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = slot2.component
	slot3 = slot3.refreshSelectElement
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = slot2.component
	slot5 = slot3
	slot3 = slot3.refreshSelectElement

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onSellMaterial = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currencySlotMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.currencySlotMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-56, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.coinGeneral
	slot4 = slot3.transform
	slot4 = slot4.parent
	slot3.subParent = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.id
	slot7 = LuaUIUtils
	slot7 = slot7.ITEM_ICON_TYPE
	slot7 = slot7.ICON_SMALL
	slot4 = slot4(slot6, slot7)
	slot3.coinIconUrl = slot4
	slot4 = slot3.transform
	slot4 = slot4.position
	slot3.sourcePosition = slot4
	slot4 = slot2.transform
	slot4 = slot4.position
	slot3.targetPosition = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_GENERAL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaGeneralCoin = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_START_FLY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaStartFly = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_END_FLY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndFly = slot4
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot1.count
	slot7 = FlyFeedbackConst
	slot7 = slot7.ORDER
	slot7 = slot7.ICON_COUNT_RATIO
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4
	slot8 = 1
	slot9 = FlyFeedbackConst
	slot9 = slot9.ORDER
	slot9 = slot9.MAX_ICON_COUNT
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot7 = slot3
	slot5 = slot3.PlayCoin
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.playSellCoinFly = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTabIconUList
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

slot18.onInventoryItemChanged = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.inventoryCanSale = slot19

return slot18
--- END OF BLOCK #0 ---



