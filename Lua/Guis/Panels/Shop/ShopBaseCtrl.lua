--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Shop.Component.ShopBuyComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shop_tag_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shop_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "ShopBaseCtrl"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ShopBuyComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.shopBuyComponent = slot2
	slot2 = false
	slot0.isRogue = slot2
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot2 = slot1.shopTags
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot2 = slot1.shopTags
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot0.shopId = slot2
	slot2 = slot1.npcGlobalId
	slot0.npcGlobalId = slot2
	slot2 = slot1.shopClassCfg
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot2 = slot1.shopClassCfg
	slot2 = slot2.type
	--- END OF BLOCK #5 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 3 ---
	slot0.isAFKShop = slot2
	slot2 = slot1.shopClassCfg
	slot0.shopClassCfg = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-42, warpins: 1 ---
	slot2 = false
	slot0.isAFKShop = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.onCreate = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSellShopTags
	slot6 = slot2
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-23, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NO_SHOP_OPEN"
	slot9 = slot9(slot11)
	slot10 = 1

	slot7(slot9, slot10)

	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #3 ---



end

slot8.checkCanOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRelatedNpc
	slot4 = slot0.npcGlobalId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRelatedNpc
	slot4 = slot0.npcGlobalId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.shopBuyComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.shopBuyComponent
	slot3 = slot1
	slot1 = slot1.onShow

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.Init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "Shop"

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getNavigationListenerName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnExit

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
	slot1 = slot1.listCoins

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshCurrencyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-27, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot6 = slot0
	slot4 = slot0.getNavigationListenerName
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "ListCurrency" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "isInCurrency"
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshConsoleBarState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ShopTagData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.currency
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {}
	slot12.id = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listCoins
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshCurrency = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSellShopProps
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listProp
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listProp
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onShowBuyShopItemDetail
	slot7 = slot2[1]
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onRefreshSellShopList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.shopBuyComponent
	slot4 = slot2
	slot2 = slot2.onBuyItemsCallback
	slot5 = slot1.shopItemId

	slot2(slot4, slot5)

	slot2 = slot0.isAFKShop
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = ShopEventData
	slot3 = slot0.shopId
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.onShopBuyItemsCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onBuyItemsCallback = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShopBuyItemsCallback = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCoins
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.name
	slot8 = tostring
	slot10 = slot1.itemId
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-33, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.getCurrencyItemComs
	slot10 = slot2[slot6]
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7.countTxt
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getItemCountById
	slot14 = slot1.itemId
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-34, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 35-37, warpins: 2 ---
	slot3 = slot0.shopBuyComponent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot3 = slot0.shopBuyComponent
	slot5 = slot3
	slot3 = slot3.onMoneyChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onMoneyChanged = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.shopBuyComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.shopBuyComponent
	slot4 = slot2
	slot2 = slot2.onHomelandWarehouseItemChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onHomelandWarehouseItemChanged = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCurrencyItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.icon
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot3.id
	slot9 = LuaUIUtils
	slot9 = slot9.ITEM_ICON_TYPE
	slot9 = slot9.ICON_SMALL
	slot6 = slot6(slot8, slot9)
	slot5.url = slot6
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getItemCountById
	slot8 = slot3.id
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.countTxt
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = tostring
	slot8 = slot3.id
	slot6 = slot6(slot8)
	slot1.name = slot6

	slot6 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = count
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot8.onRefreshCurrencyItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sleepTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.sleepTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.sleepTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.waitTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.waitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.waitTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.clearAFKShopTimers = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot6 = slot0
	slot4 = slot0.getNavigationListenerName
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.removeNavigationListener = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.shopBuyComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInputDeviceChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.shopBuyComponent
	slot3 = slot1
	slot1 = slot1.onRefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onRefreshList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shopBuyComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.shopBuyComponent
	slot1 = slot1.curShopTagType

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot1 = slot0.shopBuyComponent
	slot3 = slot1
	slot1 = slot1.onRefreshBuyShopList
	slot4 = slot0.shopBuyComponent
	slot4 = slot4.curShopTagType
	slot5 = slot0.shopBuyComponent
	slot5 = slot5.curShopItemId
	slot6 = slot0.shopBuyComponent
	slot6 = slot6.paginationId

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot8.refreshVisibleShopList = slot9

return slot8
--- END OF BLOCK #0 ---



