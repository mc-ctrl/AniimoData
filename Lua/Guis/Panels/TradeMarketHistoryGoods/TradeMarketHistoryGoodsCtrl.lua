--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketHistoryGoodsCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.TradeMarketUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketAppearanceDisplayComponent"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "TradeMarketHistoryGoodsCtrl"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = {}
slot10.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot0._appearanceLoadToken = slot2
	slot2 = false
	slot0._appearanceLoading = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRADE_HISTORY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0._appearanceLoadToken
	slot1 = slot1 + 1
	slot0._appearanceLoadToken = slot1
	slot1 = false
	slot0._appearanceLoading = slot1
	slot1 = slot0.appearanceDisplay
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.onExit

	slot1(slot3)

	slot1 = nil
	slot0.appearanceDisplay = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TRADE_HISTORY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = TradeMarketAppearanceDisplayComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.appearanceUContainer
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.appearanceDisplay = slot2
	slot0.info = slot1
	slot2 = slot1.tradeItemId
	slot0.itemId = slot2
	slot2 = TradeMarketUtils
	slot2 = slot2.isAppearanceGoods
	slot4 = slot0.itemId
	slot2, slot3 = slot2(slot4)
	slot0.isPetAppearance = slot3
	slot0.isAppearanceGoods = slot2
	slot4 = slot0
	slot2 = slot0._refreshGoodsTypeView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.itemId
	slot1.itemId = slot2
	slot2 = slot0.isPetAppearance
	slot1.isPetAppearance = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot10._getAppearanceDisplayData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.propsUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isAppearanceGoods
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.appearanceUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isAppearanceGoods

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.iconPropUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isAppearanceGoods
	slot4 = not slot4

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshBasicView

	slot1(slot3)

	slot1 = slot0.isAppearanceGoods
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-37, warpins: 1 ---
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.setData
	slot6 = slot0
	slot4 = slot0._getAppearanceDisplayData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0._loadAppearanceContent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 38-45, warpins: 1 ---
	slot1 = slot0._appearanceLoadToken
	slot1 = slot1 + 1
	slot0._appearanceLoadToken = slot1
	slot1 = false
	slot0._appearanceLoading = slot1
	slot1 = slot0.appearanceDisplay
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-49, warpins: 1 ---
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.onExit

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-56, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.propsUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._onPropsContentLoaded

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-66, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.propsUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onPropsContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10._refreshGoodsTypeView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = UIConst
	slot4 = slot4.UI_ID_TRADE_MARKET_HISTORY_GOODS

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.imgIcon
	slot2 = TradeMarketUtils
	slot2 = slot2.getTradeCurrencyUrlPath
	slot2 = slot2()
	slot1.url = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNum
	slot4 = slot0.info
	slot4 = slot4.dealPrice

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.timeStampToUtcString
	slot3 = slot0.info
	slot3 = slot3.dealTs
	slot4 = UIConst
	slot4 = slot4.TargetTimeType
	slot4 = slot4.Long
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = nil
	slot3 = slot0.info
	slot3 = slot3.isBuyer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	slot2 = "PURCHASE"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-37, warpins: 1 ---
	slot2 = "SOLD"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-55, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtDetailsUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s %s"
	slot9 = slot1
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot2
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot3(slot5, MULTRES)

	slot3 = slot0.info
	slot3 = slot3.auditEndTs
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 56-60, warpins: 1 ---
	slot3 = slot0.info
	slot3 = slot3.auditEndTs
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-77, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.reviewUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setCountDownTime
	slot5 = slot0.view
	slot5 = slot5.countDownUCountDown
	slot6 = slot0.info
	slot6 = slot6.auditEndTs
	slot7 = UIConst
	slot7 = slot7.TimeType
	slot7 = slot7.Short

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 78-83, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.reviewUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.refreshBasicView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.isReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._appearanceLoading
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.appearanceUContainer
	slot2 = true
	slot0._appearanceLoading = slot2
	slot2 = slot0._appearanceLoadToken
	slot2 = slot2 + 1
	slot0._appearanceLoadToken = slot2
	slot2 = slot0._appearanceLoadToken
	slot5 = slot1
	slot3 = slot1.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._onAppearanceContentLoaded
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-34, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onAppearanceContentLoaded
		slot3 = loadToken

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10._loadAppearanceContent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._appearanceLoadToken

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = false
	slot0._appearanceLoading = slot2
	slot2 = slot0.view
	slot2 = slot2.appearanceUContainer
	slot2 = slot2.content

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


	--- BLOCK #4 13-18, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-61, warpins: 2 ---
	slot4 = slot0.appearanceDisplay
	slot6 = slot4
	slot4 = slot4.bindObjectReference
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.appearanceDisplay
	slot6 = slot4
	slot4 = slot4.onEnter

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnShoppingCart"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnGift"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnBuy"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "inventoryUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.SetActiveFastest
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.SetActiveFastest
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.SetActiveFastest
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.SetActiveFastest
	slot11 = false

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot10._onAppearanceContentLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.propsUContainer
	slot1 = slot1.content

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-53, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot0.itemId
	slot3 = slot3[slot4]
	slot4 = slot0.view
	slot4 = slot4.iconPropUImage
	slot5 = slot3.icon
	slot4.url = slot5
	slot4 = TradeMarketUtils
	slot4 = slot4.renderItemBasicInfo
	slot6 = slot0.itemId
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "layoutSellObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "layoutBuyObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "layoutRemoveObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot5.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot10._onPropsContentLoaded = slot11

return slot10
--- END OF BLOCK #0 ---



