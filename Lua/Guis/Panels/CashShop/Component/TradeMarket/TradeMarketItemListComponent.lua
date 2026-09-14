--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.TradeMarketUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.CashShop.Component.TradeMarket.TradeMarketSubPageComponent"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "TradeMarketItemListComponent"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot3.ON_GET_TRADE_OVERVIEW
slot10 = {
	"onGetTradeOverview",
	true
}
slot8[slot9] = slot10
slot9 = slot3.ON_TRADE_FOLLOW_CHANGED
slot10 = {
	"onTradeFollowChanged",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = TradeMarketSubPageComponent
	slot1 = slot1.enterPage
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqGetTradeOverview
	slot4 = TradeMarketUtils
	slot4 = slot4.SubPageType
	slot4 = slot4.Goods
	slot5 = 0

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.enterPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._entered
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._contentLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._currentSubTabData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGoodsData
	slot4 = slot0._currentSubTabData

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onTradeFollowChanged = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.displayType
	slot3 = TradeMarketUtils
	slot3 = slot3.SubPageType
	slot3 = slot3.Goods
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.displaySubType
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


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot2 = slot1.items
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot0.tradeOverviewData = slot2
	slot2 = slot0._entered
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot2 = slot0._contentLoaded
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.onGetTradeOverview = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnSellUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSellUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listSubTabUList"
	slot3 = slot3(slot5, slot6)
	slot0.listSubTabUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listGoodsUList"
	slot3 = slot3(slot5, slot6)
	slot0.listGoodsUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "searchUTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot0.searchUTMPInputField = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSearchUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSearchUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnDeleteUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnDeleteUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "placeHolderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.placeHolderUSDFText = slot3
	slot3 = slot0.listGoodsUList
	slot4 = 0
	slot3.poolMode = slot4
	slot3 = slot0.btnSellUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DECOMPOSE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.placeHolderUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_TIP_INPUT_ITEM_NAME"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0._refreshSearchState
	slot8 = ""

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7._findObjectRef = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.searchGoods
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshSearchState
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.searchGoods
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.searchGoods
		slot3 = self
		slot3 = slot3.searchUTMPInputField
		slot3 = slot3.text

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.searchUTMPInputField
		slot2 = slot0
		slot0 = slot0.SetTextWithoutNotify
		slot3 = ""

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshSearchState
		slot3 = ""

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.searchGoods
		slot3 = ""

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSellUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSellPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listSubTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSubTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSubTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.switchSubTab
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listGoodsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderGoodsItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listGoodsUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.openGoodsDetailPage
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0._getSubTabData
	slot1 = slot1(slot3)
	slot0.subTabData = slot1
	slot1 = slot0.listSubTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.subTabData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7._addObjectListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentSubTabIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.switchSubTab
	slot5 = slot0.subTabData
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TRADE_MARKET_SELL_GOODS

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.openSellPage = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgAddUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.SetSelected
	slot10 = slot3.subIndex
	slot11 = slot0._currentSubTabIndex
	--- END OF BLOCK #0 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot7.onRenderSubTabItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0._currentSubTabData = slot1
	slot2 = slot0._currentSubTabIndex
	slot3 = slot1.subIndex
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGoodsData
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot2 = slot1.subIndex
	slot0._currentSubTabIndex = slot2
	slot4 = slot0
	slot2 = slot0._selectSubTab
	slot5 = slot1.subIndex

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGoodsData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.switchSubTab = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isFollow
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFollowGoodsData
	slot2 = slot2(slot4)
	slot0.curGoodsData = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.getGoodsData
	slot4 = slot1.subIndex
	slot2 = slot2(slot4)
	slot0.curGoodsData = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.curGoodsData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 18-28, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d:%d"
	slot10 = TradeMarketUtils
	slot10 = slot10.SubPageType
	slot10 = slot10.Goods
	slot11 = slot6.id
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.tradeOverviewData
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot8 = slot0.tradeOverviewData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot9 = slot8.count
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot6.count = slot9
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot9 = slot8.minPrice
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot6.minPrice = slot9
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot9 = slot8.maxPrice
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-58, warpins: 2 ---
	slot6.maxPrice = slot9
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isTradeItemFollow
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot6.isFollow = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 61-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.searchGoods
	slot5 = slot0.searchUTMPInputField
	slot5 = slot5.text

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #17 ---



end

slot7.refreshGoodsData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.subTabData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.isFollow
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = ipairs
	slot9 = TradeMarketUtils
	slot9 = slot9.getGoodsData
	slot11 = slot6.subIndex
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-34, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d:%d"
	slot15 = TradeMarketUtils
	slot15 = slot15.SubPageType
	slot15 = slot15.Goods
	slot16 = slot11.id
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.isTradeItemFollow
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-42, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot7.getFollowGoodsData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.subTabData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.subIndex
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot7 = slot0.listSubTabUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5 - 1
	slot11 = false

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot7._selectSubTab = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.listGoodsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.curGoodsData
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot2 = string
	slot2 = slot2.lower
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.curGoodsData
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-30, warpins: 1 ---
	slot9 = slot8.itemName
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-39, warpins: 1 ---
	slot9 = string
	slot9 = slot9.find
	slot11 = slot8.itemName
	slot12 = slot2
	slot13 = 1
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-50, warpins: 1 ---
	slot4 = slot0.listGoodsUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot7.searchGoods = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.btnDeleteUButton
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

slot7._refreshSearchState = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.openGoodsDetailBuyUI
	slot4 = slot1.id

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.openGoodsDetailPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TradeMarketUtils
	slot1 = slot1.getInnerTabDat
	slot3 = TradeMarketUtils
	slot3 = slot3.SubPageType
	slot3 = slot3.Goods

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7._getSubTabData = slot8

return slot7
--- END OF BLOCK #0 ---



