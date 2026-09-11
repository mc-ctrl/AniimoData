--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.CashShopRedDotUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "CashShopView"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-106, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBack"
	slot2 = slot2(slot4, slot5)
	slot0.btnBack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnShoppingCart"
	slot2 = slot2(slot4, slot5)
	slot0.btnShoppingCart = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearch"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrency"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrency = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTab"
	slot2 = slot2(slot4, slot5)
	slot0.listTab = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCashName"
	slot2 = slot2(slot4, slot5)
	slot0.txtCashName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "recommendationUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.recommendationUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "appearanceUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.appearanceUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "monthlyBattlePassUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.monthCardUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.itemUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "paymentUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.paymentUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exchangeShopsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.exchangeShopsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftPackUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.giftPackUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "friendNewComponent"
	slot2 = slot2(slot4, slot5)
	slot0.friendNewUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "adjustUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.adjustUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "maskRayBoxTrans"
	slot2 = slot2(slot4, slot5)
	slot0.maskRayBoxTrans = slot2
	slot2 = slot0.friendNewUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnShoppingCart
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCashName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.setUIInfo = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0.listTab

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFirstTabItem
		slot6 = slot0
		slot7 = slot2
		slot8 = currentTabId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listTab

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = onTabClick
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = onTabClick
		slot4 = slot1.id

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.listTab

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._syncTabSwitchIndex

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaFinishRender = slot5
	slot4 = slot0.listTab
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.setFirstTabList = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.listTab

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFirstTabItem
		slot6 = slot0
		slot7 = slot2
		slot8 = currentTabId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTab

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._syncTabSwitchIndex

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.listTab
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshFirstTabSelected = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listTab
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.isSelected
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot6 = slot0.listTab
	slot8 = slot6
	slot6 = slot6.SetUListSwitchCurrentIndex
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6._syncTabSwitchIndex = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "redRoot"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.SetSelected
	slot10 = slot2.id
	--- END OF BLOCK #0 ---

	if slot10 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-45, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.CASH_SHOP_TAB_LIST_ITEM
	slot10 = slot2.id
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setPreViewRedDot
	slot10 = slot7
	slot11 = slot6

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getCashShopTabRedDotStyle
		slot2 = data
		slot2 = slot2.id

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot6.renderFirstTabItem = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.listCurrency

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listCurrency
	slot4 = slot2
	slot2 = slot2.SetList
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.refreshCurrencyList = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.setLoadingVisible = slot7

return slot6
--- END OF BLOCK #0 ---



