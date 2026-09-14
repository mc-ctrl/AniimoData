--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "TradeMarketSellGoodsCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.TradeMarketUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = slot3.LightClass
slot14 = "TradeMarketSellGoodsCtrl"
slot15 = slot4
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot2.ON_GET_TRADE_MY_ON_SALE
slot15 = {
	"onGetMyListings",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot1.btnHistoryUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TRADE_MARKET_HISTORY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.searchBagGoods
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBagGoodsSearchState
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.searchBagGoods
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.searchBagGoods
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.searchUTMPInputField
		slot3 = slot3.text

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.searchUTMPInputField
		slot2 = slot0
		slot0 = slot0.SetTextWithoutNotify
		slot3 = ""

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBagGoodsSearchState
		slot3 = ""

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.searchBagGoods
		slot3 = ""

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPropsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBagGoods
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPropsUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.isFrozen

		--- END OF BLOCK #1 ---

		if slot2 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-13, warpins: 2 ---
		slot2 = TradeMarketUtils
		slot2 = slot2.openGoodsDetailSellUI
		slot4 = slot1.itemId
		slot5 = nil
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listGoodsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderMySellGoodsItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listGoodsUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.isEmpty

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-11, warpins: 2 ---
		slot2 = TradeMarketUtils
		slot2 = slot2.openGoodsDetailRemoveUI
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_SELL_PROPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.leftTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSIGNMENT_ITEM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnHistoryTxtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRADE_HISTORY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.placeHolderUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_TIP_INPUT_ITEM_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshBagGoodsSearchState
	slot4 = slot0.view
	slot4 = slot4.searchUTMPInputField
	slot4 = slot4.text

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearFreezeRefreshTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.hasShown = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d/%d"
	slot8 = 0
	slot9 = TradeMarketUtils
	slot9 = slot9.getGoodsSellMaxCount
	MULTRES = slot9()
	MULTRES = slot5(slot7, slot8, MULTRES)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.hasShown = slot1
	slot3 = slot0
	slot1 = slot0.refreshViewData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.hasShown
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshViewData

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearFreezeRefreshTimer

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onVisibleChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBagGoodsData

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = slot0.uid

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqGetMyListings

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onGetMyListings
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshViewData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCanSellGoodsData
	slot1 = slot1(slot3)
	slot0.goodsData = slot1
	slot3 = slot0
	slot1 = slot0.searchBagGoods
	slot4 = slot0.view
	slot4 = slot4.searchUTMPInputField
	slot4 = slot4.text

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._scheduleFreezeRefresh
	slot4 = slot0.goodsData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshBagGoodsData = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSellingData
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot1.listings
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.listGoodsUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNumUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d/%d"
	slot10 = slot3
	slot11 = TradeMarketUtils
	slot11 = slot11.getGoodsSellMaxCount
	MULTRES = slot11()
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot12.onGetMyListings = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearFreezeRefreshTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.renderSellingGoods = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listPropsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.goodsData
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.goodsData
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-27, warpins: 1 ---
	slot8 = slot7.itemName
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-36, warpins: 1 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot7.itemName
	slot11 = slot1
	slot12 = 1
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-48, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listPropsUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot12.searchBagGoods = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDeleteUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshBagGoodsSearchState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._freezeRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._freezeRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0._freezeRefreshTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._clearFreezeRefreshTimer = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearFreezeRefreshTimer

	slot2(slot4)

	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 18-20, warpins: 1 ---
	slot9 = slot8.isFrozen
	--- END OF BLOCK #5 ---

	if slot9 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot9 = slot8.frozenEndTs
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot9 = slot8.frozenEndTs
	--- END OF BLOCK #7 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot8.frozenEndTs
	--- END OF BLOCK #9 ---

	if slot9 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot3 = slot8.frozenEndTs
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-46, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3 - slot2
	slot9 = 0.1
	slot6 = slot6(slot8, slot9)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._freezeRefreshTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBagGoodsData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0._freezeRefreshTimer = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot12._scheduleFreezeRefresh = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-123, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "viewableWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "selectedStateUComponent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnDelUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "selectedULayoutBox"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "stateLockUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "disabledUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "genIdTransform"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "bgUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "stateNewULayoutBox"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "slotIndex"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "noneUWidget"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "itemNameUText"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "checkedUButton"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "selectedName"
	slot20 = slot20(slot22, slot23)
	slot23 = slot4
	slot21 = slot4.GetRefValue
	slot24 = "imgCheckOneUImage"
	slot21 = slot21(slot23, slot24)
	slot24 = slot4
	slot22 = slot4.GetRefValue
	slot25 = "uIComPropCardAnimation"
	slot22 = slot22(slot24, slot25)
	slot25 = slot4
	slot23 = slot4.GetRefValue
	slot26 = "itemIconUImage"
	slot23 = slot23(slot25, slot26)
	slot26 = slot4
	slot24 = slot4.GetRefValue
	slot27 = "txtNumUText"
	slot24 = slot24(slot26, slot27)
	slot27 = slot4
	slot25 = slot4.GetRefValue
	slot28 = "checkNumberUText"
	slot25 = slot25(slot27, slot28)
	slot28 = slot4
	slot26 = slot4.GetRefValue
	slot29 = "cancelUButton"
	slot26 = slot26(slot28, slot29)
	slot29 = slot4
	slot27 = slot4.GetRefValue
	slot30 = "rateUComponent"
	slot27 = slot27(slot29, slot30)
	slot30 = slot4
	slot28 = slot4.GetRefValue
	slot31 = "rateUBaseText"
	slot28 = slot28(slot30, slot31)
	slot31 = slot4
	slot29 = slot4.GetRefValue
	slot32 = "carryItem"
	slot29 = slot29(slot31, slot32)
	slot32 = slot4
	slot30 = slot4.GetRefValue
	slot33 = "buttonUpUButton"
	slot30 = slot30(slot32, slot33)
	slot33 = slot4
	slot31 = slot4.GetRefValue
	slot34 = "gemstoneUContainer"
	slot31 = slot31(slot33, slot34)
	slot34 = slot4
	slot32 = slot4.GetRefValue
	slot35 = "itemLableUContainer"
	slot32 = slot32(slot34, slot35)
	slot35 = slot4
	slot33 = slot4.GetRefValue
	slot36 = "frozenUContainer"
	slot33 = slot33(slot35, slot36)
	slot34 = slot3.isFrozen
	--- END OF BLOCK #0 ---

	if slot34 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 124-125, warpins: 1 ---
	slot34 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 126-126, warpins: 1 ---
	slot34 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 127-130, warpins: 2 ---
	slot1.interactable = slot34
	slot34 = slot3.isFrozen
	--- END OF BLOCK #3 ---

	if slot34 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 131-132, warpins: 1 ---
	slot34 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 133-133, warpins: 1 ---
	slot34 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 134-147, warpins: 2 ---
	slot1.visualInteractable = slot34
	slot34 = ClientTextUtils
	slot34 = slot34.setText
	slot36 = slot24
	slot37 = slot3.num

	slot34(slot36, slot37)

	slot34 = slot3.itemConfig
	slot34 = slot34.icon
	slot7.url = slot34
	slot36 = slot33
	slot34 = slot33.SetActiveFastest
	slot37 = slot3.isFrozen
	--- END OF BLOCK #6 ---

	if slot37 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 148-149, warpins: 1 ---
	slot37 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 150-150, warpins: 1 ---
	slot37 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 151-154, warpins: 2 ---
	slot34(slot36, slot37)

	slot34 = slot3.isFrozen
	--- END OF BLOCK #9 ---

	if slot34 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 155-158, warpins: 1 ---
	slot36 = slot33
	slot34 = slot33.LoadDefaultUrlManually

	slot37 = function(slot0)
		--- BLOCK #0 1-30, warpins: 1 ---
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

		slot4 = LuaUIUtils
		slot4 = slot4.setCountDownTime
		slot6 = slot2
		slot7 = data
		slot7 = slot7.frozenEndTs
		slot8 = UIConst
		slot8 = slot8.TimeType
		slot8 = slot8.Short

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 159-160, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.renderBagGoods = slot13

return slot12
--- END OF BLOCK #0 ---



