--- BLOCK #0 1-206, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "TradeMarketGoodsDetailCtrl"
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
slot7 = "Guis.Utils.TradeMarketUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.TradeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketGoodsDetailItemSubPageComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketGoodsDetailAppearanceSubPageComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketGoodsPriceListComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketGoodsListingListComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.trade_items_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.ItemConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.TradeUtils"
slot19 = slot19(slot21)
slot20 = slot3.LightClass
slot22 = "TradeMarketGoodsDetailCtrl"
slot23 = slot4
slot20 = slot20(slot22, slot23)
slot21 = {
	ITEM = 1,
	APPEARANCE = 2
}
slot20.GOODS_TYPE = slot21
slot21 = {}
slot22 = slot2.ON_GET_TRADE_LISTINGS
slot23 = {
	"onGetTradeListings",
	true
}
slot21[slot22] = slot23
slot22 = slot2.ON_GET_TRADE_LISTINGS_BY_PRICE
slot23 = {
	"onGetListingsByPrice",
	true
}
slot21[slot22] = slot23
slot22 = slot2.ON_TRADE_BUY_BY_PRICE_RESULT
slot23 = {
	"onBuyByPriceResult",
	true
}
slot21[slot22] = slot23
slot22 = slot2.ON_TRADE_FOLLOW_CHANGED
slot23 = {
	"onTradeFollowChanged",
	true
}
slot21[slot22] = slot23
slot20.messages = slot21
slot21 = 2
slot22 = 3
slot23 = {
	PRICE = 1,
	TIME = 2
}
slot24 = {}
slot25 = slot5.ListTab
slot25 = slot25.OnSale
slot26 = slot6.LISTING_STATUS
slot26 = slot26.SELLING
slot24[slot25] = slot26
slot25 = slot5.ListTab
slot25 = slot25.OnNotice
slot26 = slot6.LISTING_STATUS
slot26 = slot26.NOTICE
slot24[slot25] = slot26
slot25 = slot5.ListTab
slot25 = slot25.OnHistory
slot26 = slot6.LISTING_STATUS
slot26 = slot26.SETTLED
slot24[slot25] = slot26
slot25 = {}
slot26 = slot6.LISTING_STATUS
slot26 = slot26.SELLING
slot27 = slot5.ListTab
slot27 = slot27.OnSale
slot25[slot26] = slot27
slot26 = slot6.LISTING_STATUS
slot26 = slot26.NOTICE
slot27 = slot5.ListTab
slot27 = slot27.OnNotice
slot25[slot26] = slot27
slot26 = slot6.LISTING_STATUS
slot26 = slot26.SETTLED
slot27 = slot5.ListTab
slot27 = slot27.OnHistory
slot25[slot26] = slot27

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initData

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onCreate = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot1 = slot1.btnRefreshUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.realSecondCache
		slot1 = self
		slot1 = slot1.lastClickRefreshTime
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.lastClickRefreshTime
		slot2 = REFRESH_INTERVAL
		slot1 = slot1 + slot2
		--- END OF BLOCK #1 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.requestListings
		slot4 = self
		slot4 = slot4.curListTabIndex
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1.lastClickRefreshTime = slot0
		slot1 = self
		slot2 = 0
		slot1.intervalClickRefreshNum = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 26-30, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.intervalClickRefreshNum
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-31, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-38, warpins: 2 ---
		slot2 = slot2 + 1
		slot1.intervalClickRefreshNum = slot2
		slot1 = self
		slot1 = slot1.intervalClickRefreshNum
		slot2 = REFRESH_CLICK_MAX_NUM
		--- END OF BLOCK #5 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-45, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "OPERATE_TOO_MANY"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSortUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNoticeSortClicked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderListTabItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPriceView
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listGoodsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.listingComponent
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot3 = self
		slot3 = slot3.listingComponent
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = self
		slot9 = slot9.curListTabIndex

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listGoodsUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.listingComponent
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.listingComponent
		slot4 = slot2
		slot2 = slot2.onItemClicked
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.addListener = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._exitSubPage

	slot1(slot3)

	slot1 = nil
	slot0._subPage = slot1
	slot3 = slot0
	slot1 = slot0._destroyListingComponents

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0._detailOpenInfo = slot2
	slot2 = slot0._detailOpenInfo
	slot2 = slot2.operation
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Buy
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-39, warpins: 2 ---
	slot0.operation = slot2
	slot2 = slot0._detailOpenInfo
	slot2 = slot2.itemId
	slot0.itemId = slot2
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d:%d"
	slot5 = TradeMarketUtils
	slot5 = slot5.SubPageType
	slot5 = slot5.Goods
	slot6 = slot0.itemId
	slot2 = slot2(slot4, slot5, slot6)
	slot0.tradeItemKey = slot2
	slot2 = TradeMarketUtils
	slot2 = slot2.getItemName
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	slot0.itemName = slot2
	slot2 = TradeItemData
	slot3 = slot0.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot0.tradeItemCfg = slot2
	slot2 = slot0.tradeItemCfg
	slot2 = slot2.isMultiple
	--- END OF BLOCK #6 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-48, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-56, warpins: 2 ---
	slot0.canAdjustCount = slot2
	slot2 = TradeMarketUtils
	slot2 = slot2.isAppearanceGoods
	slot4 = slot0.itemId
	slot2, slot3 = slot2(slot4)
	slot0.isPetAppearance = slot3
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot4 = TradeMarketGoodsDetailCtrl
	slot4 = slot4.GOODS_TYPE
	slot4 = slot4.APPEARANCE
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-64, warpins: 2 ---
	slot4 = TradeMarketGoodsDetailCtrl
	slot4 = slot4.GOODS_TYPE
	slot4 = slot4.ITEM
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-86, warpins: 2 ---
	slot0.goodsType = slot4
	slot4 = slot0._detailOpenInfo
	slot4 = slot4.goodsData
	slot0.goodsData = slot4
	slot4 = slot0._detailOpenInfo
	slot4 = slot4.listingData
	slot0.listingData = slot4
	slot4 = false
	slot0.isFollowRequesting = slot4
	slot4 = NOTICE_SORT_MODE
	slot4 = slot4.PRICE
	slot0.noticeSortMode = slot4
	slot6 = slot0
	slot4 = slot0._destroyListingComponents

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._createListingComponents

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPage

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot20.onOpen = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._subPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._subPageEntered
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = true
	slot0._subPageEntered = slot1
	slot1 = slot0._subPage
	slot3 = slot1
	slot1 = slot1.onEnter

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.onShow = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._exitSubPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onHide = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.goodsData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.goodsData
	slot1 = slot1.itemConfig
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = ItemData
	slot2 = slot0.itemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.Currency
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-22, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot20.isSellCurrency = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSellCurrency
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0.itemId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.goodsData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = slot0.goodsData
	slot1 = slot1.genID

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot20.getSellAssetId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSellCurrency
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.itemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0.goodsData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = slot0.goodsData
	slot1 = slot1.count
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot20.getSellOwnCount = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSellCurrency
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.goodsData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = slot0.goodsData
	slot1 = slot1.packSlot
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot2 = TradeUtils
	slot2 = slot2.getTradeFreezeEndTs
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot20.isSellAssetFrozen = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSellAssetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSellAssetFrozen
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot1 = slot0.tradeItemCfg
	slot1 = slot1.needCanTrade
	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSellCurrency
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot1 = TradeUtils
	slot1 = slot1.isItemCanTrade
	slot3 = slot0.goodsData
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = slot0.goodsData
	slot3 = slot3.packSlot

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #8 ---



end

slot20.canSellAsset = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initBasicView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initListTab

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._ensureSubPage
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot0._subPageEntered
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshPage

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = true
	slot0._subPageEntered = slot2
	slot4 = slot1
	slot2 = slot1.onEnter

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.refreshPage = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.operation
	slot3 = TradeMarketUtils
	slot3 = slot3.Operation
	slot3 = slot3.Buy
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = "TRADE_GOODS_BUY_TITLE"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.operation
	slot3 = TradeMarketUtils
	slot3 = slot3.Operation
	slot3 = slot3.Sell
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = "TRADE_GOODS_SELL_TITLE"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.operation
	slot3 = TradeMarketUtils
	slot3 = slot3.Operation
	slot3 = slot3.Remove
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = "TRADE_GOODS_REMOVE_TITLE"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-52, warpins: 4 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtRefreshUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REFRESH"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshNoticeSortButton

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = slot0.uid

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot20.initBasicView = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TradeMarketUtils
	slot1 = slot1.getListTab
	slot3 = slot0.tradeItemCfg
	slot3 = slot3.isNotice
	--- END OF BLOCK #0 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 2 ---
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot0.listTabData = slot1
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.listTabData

	slot1(slot3, slot4)

	slot1 = slot0.listTabData
	slot1 = slot1[1]
	slot2 = slot0.listingData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot2 = STATUS_LIST_TAB_MAP
	slot3 = slot0.listingData
	slot3 = slot3.status
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getListTabData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 36-40, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshListingView
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot20.initListTab = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshListingView
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshPriceView = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getListingComponent
	slot5 = slot1.tabIndex
	slot2 = slot2(slot4, slot5)
	slot0.listingComponent = slot2
	slot2 = slot0.listingComponent

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-31, warpins: 2 ---
	slot2 = slot1.tabIndex
	slot0.curListTabIndex = slot2
	slot2 = slot0.view
	slot2 = slot2.listTabUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1.index
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnSortUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1.tabIndex
	slot6 = TradeMarketUtils
	slot6 = slot6.ListTab
	slot6 = slot6.OnNotice
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-57, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = TradeMarketUtils
	slot2 = slot2.renderListTabTip
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = slot1.tabIndex
	slot6 = slot0.canAdjustCount
	slot6 = not slot6

	slot2(slot4, slot5, slot6)

	slot2 = LIST_TAB_STATUS_MAP
	slot3 = slot1.tabIndex
	slot2 = slot2[slot3]
	slot3 = slot0.listingComponent
	slot5 = slot3
	slot3 = slot3.setStatus
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.tabIndex
	slot4 = TradeMarketUtils
	slot4 = slot4.ListTab
	slot4 = slot4.OnHistory
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-65, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showEmptyListingView
	slot6 = slot1.tabIndex

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSubPageView

	slot3(slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-72, warpins: 2 ---
	slot3 = slot0.listingComponent
	slot5 = slot3
	slot3 = slot3.getData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-85, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showEmptyListingView
	slot7 = slot1.tabIndex

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.requestListings
	slot7 = slot1.tabIndex
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshSubPageView

	slot4(slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-91, warpins: 2 ---
	slot4 = slot1.tabIndex
	slot5 = TradeMarketUtils
	slot5 = slot5.ListTab
	slot5 = slot5.OnNotice
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-95, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortNoticeListings
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-98, warpins: 2 ---
	slot4 = #slot3
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 99-103, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showEmptyListingView
	slot7 = slot1.tabIndex

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 104-121, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.emptyUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listGoodsUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listGoodsUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-131, warpins: 2 ---
	slot4 = slot0.listingComponent
	slot6 = slot4
	slot4 = slot4.onListRendered
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshSubPageView

	slot4(slot6)

	return
	--- END OF BLOCK #16 ---



end

slot20.refreshListingView = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curListTabIndex
	slot2 = TradeMarketUtils
	slot2 = slot2.ListTab
	slot2 = slot2.OnNotice

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = slot0.noticeSortMode
	slot2 = NOTICE_SORT_MODE
	slot2 = slot2.TIME
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = NOTICE_SORT_MODE
	slot1 = slot1.PRICE
	slot0.noticeSortMode = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = NOTICE_SORT_MODE
	slot1 = slot1.TIME
	slot0.noticeSortMode = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshNoticeSortButton

	slot1(slot3)

	slot1 = slot0.normalListingComponent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot1 = slot0.normalListingComponent
	slot3 = slot1
	slot1 = slot1.getData
	slot4 = TradeConst
	slot4 = slot4.LISTING_STATUS
	slot4 = slot4.NOTICE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshListingView
	slot7 = slot0
	slot5 = slot0.getListTabData
	slot8 = TradeMarketUtils
	slot8 = slot8.ListTab
	slot8 = slot8.OnNotice
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.onNoticeSortClicked = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.noticeSortMode
	slot2 = NOTICE_SORT_MODE
	slot2 = slot2.TIME
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = "PRICE_SORT"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = "TIME_SORT"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSortUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot20.refreshNoticeSortButton = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot3 = slot0.noticeSortMode
	slot4 = NOTICE_SORT_MODE
	slot4 = slot4.TIME
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-28, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.noticeEndTs
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


		--- BLOCK #2 5-7, warpins: 2 ---
		slot2 = curTime
		--- END OF BLOCK #2 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-10, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-13, warpins: 2 ---
		slot2 = curTime
		slot2 = slot1 - slot2

		return slot2
		--- END OF BLOCK #4 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isTimeSort
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = getRemainingTime
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-11, warpins: 2 ---
		slot2 = slot0.unitPrice
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-15, warpins: 3 ---
		slot3 = isTimeSort
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-20, warpins: 1 ---
		slot3 = getRemainingTime
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 21-23, warpins: 2 ---
		slot3 = slot1.unitPrice
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-26, warpins: 3 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 27-28, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 29-30, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 31-31, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 32-32, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 33-35, warpins: 2 ---
		slot4 = isTimeSort
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 36-38, warpins: 1 ---
		slot4 = slot0.unitPrice
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 39-40, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 41-43, warpins: 1 ---
		slot4 = getRemainingTime
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 44-46, warpins: 3 ---
		slot5 = isTimeSort
		--- END OF BLOCK #17 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 47-49, warpins: 1 ---
		slot5 = slot1.unitPrice
		--- END OF BLOCK #18 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 50-51, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 52-54, warpins: 1 ---
		slot5 = getRemainingTime
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 55-56, warpins: 3 ---
		--- END OF BLOCK #21 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #22 57-58, warpins: 1 ---
		--- END OF BLOCK #22 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 59-60, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 61-61, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 62-62, warpins: 2 ---
		return slot6

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 63-66, warpins: 2 ---
		slot6 = tostring
		slot8 = slot0.listingId
		--- END OF BLOCK #26 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 67-67, warpins: 1 ---
		slot8 = ""
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 68-72, warpins: 2 ---
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = slot1.listingId
		--- END OF BLOCK #28 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 73-73, warpins: 1 ---
		slot9 = ""
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 74-76, warpins: 2 ---
		slot7 = slot7(slot9)
		--- END OF BLOCK #30 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 77-78, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 79-79, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 80-80, warpins: 2 ---
		return slot6
		--- END OF BLOCK #33 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.sortNoticeListings = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.emptyUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listGoodsUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = TradeMarketUtils
	slot2 = slot2.renderEmptyTip
	slot4 = slot0.view
	slot4 = slot4.txtEmptyUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.showEmptyListingView = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.ListTab
	slot3 = slot3.OnHistory

	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = LIST_TAB_STATUS_MAP
	slot3 = slot3[slot1]
	slot4 = slot0.listingComponent
	slot6 = slot4
	slot4 = slot4.request
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot20.requestListings = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.priceListingComponent

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.priceListingComponent
	slot4 = slot2
	slot2 = slot2.onGetListingsByPrice
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot20.onGetListingsByPrice = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalListingComponent

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.normalListingComponent
	slot4 = slot2
	slot2 = slot2.onGetTradeListings
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot20.onGetTradeListings = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.priceListingComponent

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot0.priceListingComponent
	slot4 = slot2
	slot2 = slot2.onBuyByPriceResult
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._subPage
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0._subPage
	slot2 = slot2._contentLoaded
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = slot0._subPage
	slot2 = slot2.onBuyByPriceResult
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = slot0._subPage
	slot4 = slot2
	slot2 = slot2.onBuyByPriceResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 4 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = slot0.uid

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot20.onBuyByPriceResult = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = STATUS_LIST_TAB_MAP
	slot2 = slot2[slot1]
	slot3 = slot0.curListTabIndex

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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshListingView
	slot8 = slot0
	slot6 = slot0.getListTabData
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot20.onListingDataChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.selectedListingData = slot1
	slot4 = slot0
	slot2 = slot0.refreshSubPageView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onListingSelectionChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.listTabData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.tabIndex

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.getListTabData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFollowRequesting
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-26, warpins: 1 ---
	slot1 = true
	slot0.isFollowRequesting = slot1
	slot3 = slot0
	slot1 = slot0.refreshFollowState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTradeItemFollow
	slot4 = slot0.tradeItemKey
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqFollowTradeItem
	slot5 = slot0.tradeItemKey
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot2 = false
		slot1.isFollowRequesting = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshFollowState

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.toggleFollowTradeItem = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.tradeItemKey
	slot3 = slot0.tradeItemKey

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = false
	slot0.isFollowRequesting = slot2
	slot4 = slot0
	slot2 = slot0.refreshFollowState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot20.onTradeFollowChanged = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._subPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._subPage
	slot1 = slot1._contentLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0._subPage
	slot3 = slot1
	slot1 = slot1.refreshFollowState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.refreshFollowState = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canAdjustCount
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = TradeMarketGoodsPriceListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.priceListingComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = TradeMarketGoodsListingListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.normalListingComponent = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20._createListingComponents = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.canAdjustCount
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.ListTab
	slot2 = slot2.OnSale
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot0.priceListingComponent

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot2 = slot0.normalListingComponent

	return slot2
	--- END OF BLOCK #3 ---



end

slot20._getListingComponent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.priceListingComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.priceListingComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.priceListingComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.normalListingComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.normalListingComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.normalListingComponent = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = nil
	slot0.listingComponent = slot1

	return
	--- END OF BLOCK #4 ---



end

slot20._destroyListingComponents = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getSubPageConfig
	slot4 = slot0.goodsType
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot1.new
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0._subPage = slot3
	slot5 = slot0
	slot3 = slot0._refreshSubPageVisible
	slot6 = slot0.goodsType

	slot3(slot5, slot6)

	slot3 = slot0._subPage

	return slot3
	--- END OF BLOCK #0 ---



end

slot20._ensureSubPage = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TradeMarketGoodsDetailCtrl
	slot2 = slot2.GOODS_TYPE
	slot2 = slot2.APPEARANCE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = TradeMarketGoodsDetailAppearanceSubPageComponent
	slot3 = slot0.view
	slot3 = slot3.appearanceUContainer

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = TradeMarketGoodsDetailItemSubPageComponent
	slot3 = slot0.view
	slot3 = slot3.propsUContainer

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot20._getSubPageConfig = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.propsUContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.propsUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = TradeMarketGoodsDetailCtrl
	slot5 = slot5.GOODS_TYPE
	slot5 = slot5.ITEM
	--- END OF BLOCK #1 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.appearanceUContainer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.appearanceUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = TradeMarketGoodsDetailCtrl
	slot5 = slot5.GOODS_TYPE
	slot5 = slot5.APPEARANCE
	--- END OF BLOCK #6 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20._refreshSubPageVisible = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._subPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._subPageEntered
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0._subPage
	slot3 = slot1
	slot1 = slot1.onExit

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = false
	slot0._subPageEntered = slot1

	return
	--- END OF BLOCK #3 ---



end

slot20._exitSubPage = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.refreshCurrency = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._subPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._subPage
	slot1 = slot1._contentLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0._subPage
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.refreshSubPageView = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._subPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._subPage
	slot1 = slot1.refreshModelView
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0._subPage
	slot3 = slot1
	slot1 = slot1.refreshModelView

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.refreshModelView = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listingComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.listingComponent
	slot3 = slot1
	slot1 = slot1.getCurrentBuyData
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.getCurrentBuyData = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.listingComponent
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot3 = slot0.listingComponent
	slot5 = slot3
	slot3 = slot3.buyCurrentGoods
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot20.buyCurrentGoods = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentBuyData

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.getFirstOnSaleGoods = slot26

return slot20
--- END OF BLOCK #0 ---



