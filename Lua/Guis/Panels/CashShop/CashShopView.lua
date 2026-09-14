--- BLOCK #0 1-44, warpins: 1 ---
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
	--- BLOCK #0 1-131, warpins: 1 ---
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
	slot5 = "moneyListUButton"
	slot2 = slot2(slot4, slot5)
	slot0.moneyListUButton = slot2
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
	slot5 = "auctionHouseUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.tradeMarketUContainer = slot2
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uWidgetShoppingCartNum"
	slot2 = slot2(slot4, slot5)
	slot0.uWidgetShoppingCartNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtShoppingCartNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtShoppingCartNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot2 = slot0.friendNewUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnShoppingCart
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

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

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.uWidgetShoppingCartNum
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = slot0.uWidgetShoppingCartNum
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot3 = slot0.txtShoppingCartNum
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtShoppingCartNum
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.setShoppingCartCommodityCount = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0._tabList = slot1
	slot4 = slot0.listTab

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFirstTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

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

	slot6 = slot0
	slot4 = slot0._selectTabById
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.setFirstTabList = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._selectTabById
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshFirstTabSelected = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._tabList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-23, warpins: 1 ---
	slot8 = slot0.listTab
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot0.listTab
	slot10 = slot8
	slot8 = slot8.SetUListSwitchCurrentIndex
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-32, warpins: 1 ---
	slot3 = slot0.listTab
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = -1
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot6._selectTabById = slot7

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

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "redRoot"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.CASH_SHOP_TAB_LIST_ITEM
	slot9 = slot2.id
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = slot6
	slot10 = slot5

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getCashShopTabRedDotStyle
		slot2 = data
		slot2 = slot2.id

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot6.renderFirstTabItem = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.listCurrency

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7, slot8, slot9 = nil
		slot10 = {
			enableLongPressTips = true
		}

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		slot3 = currencyClickCb
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot3 = slot0.luaClick

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = currencyClickCb
			slot2 = data
			slot2 = slot2.itemId
			slot0 = slot0(slot2)

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-10, warpins: 2 ---
			slot0 = defaultClick
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-12, warpins: 1 ---
			slot0 = defaultClick

			slot0()

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listCurrency
	slot5 = slot3
	slot3 = slot3.SetList
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3(slot5, slot6)

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



