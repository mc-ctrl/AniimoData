--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketGoodsDetailSubPageComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.TradeMarketUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.TradeConst"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TradeMarketGoodsDetailItemSubPageComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getObjectReference
	slot1 = slot1(slot3)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-48, warpins: 2 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutSellObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.layoutSellObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutBuyObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.layoutBuyObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutRemoveObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.layoutRemoveObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAttentionUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAttentionUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressAttentionUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.progressAttentionUProgress = slot1
	slot1 = slot0.layoutSellObjectReference
	slot1 = slot1.gameObject
	slot0.layoutSellObj = slot1
	slot1 = slot0.layoutBuyObjectReference
	slot1 = slot1.gameObject
	slot0.layoutBuyObj = slot1
	slot1 = slot0.layoutRemoveObjectReference
	slot1 = slot1.gameObject
	slot0.layoutRemoveObj = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8._findObjectRef = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = nil
	slot0.layoutSellObjectReference = slot1
	slot1 = nil
	slot0.layoutBuyObjectReference = slot1
	slot1 = nil
	slot0.layoutRemoveObjectReference = slot1
	slot1 = nil
	slot0.layoutSellObj = slot1
	slot1 = nil
	slot0.layoutBuyObj = slot1
	slot1 = nil
	slot0.layoutRemoveObj = slot1
	slot1 = nil
	slot0.btnBuyUButton = slot1
	slot1 = nil
	slot0.numSelectorBuyUNumSelector = slot1
	slot1 = nil
	slot0.listCoinsUList = slot1
	slot1 = nil
	slot0.isBuying = slot1
	slot1 = TradeMarketGoodsDetailSubPageComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFollowView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initGoodsDetailView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8._addObjectListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.initPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Buy
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshOnBuy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Sell
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-26, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Remove

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnEllipsesUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ItemData
	slot2 = slot0.ctrl
	slot2 = slot2.itemId
	slot1 = slot1[slot2]
	slot2 = slot0.view
	slot2 = slot2.iconPropUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iconPropUImage
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = TradeMarketUtils
	slot2 = slot2.renderItemBasicInfo
	slot4 = slot0.ctrl
	slot4 = slot4.itemId
	slot5 = slot0.objectReference

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.operation
	slot3 = TradeMarketUtils
	slot3 = slot3.Operation
	slot3 = slot3.Buy
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-57, warpins: 1 ---
	slot2 = slot0.layoutBuyObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.layoutSellObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.layoutRemoveObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = 1
	slot0.curBuyCount = slot2
	slot4 = slot0
	slot2 = slot0.renderLayoutBuy

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshOnBuy

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 58-64, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.operation
	slot3 = TradeMarketUtils
	slot3 = slot3.Operation
	slot3 = slot3.Sell
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-90, warpins: 1 ---
	slot2 = slot0.layoutBuyObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.layoutSellObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.layoutRemoveObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = 1
	slot0.curSellCount = slot2
	slot2 = 1
	slot0.curSinglePrice = slot2
	slot4 = slot0
	slot2 = slot0.renderLayoutSell

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshLayoutSell

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 91-97, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.operation
	slot3 = TradeMarketUtils
	slot3 = slot3.Operation
	slot3 = slot3.Remove
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 98-115, warpins: 1 ---
	slot2 = slot0.layoutBuyObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.layoutSellObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.layoutRemoveObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderLayoutRemove

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 116-116, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.initGoodsDetailView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = slot0.layoutBuyObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelectorUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelectorBuyUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCoinsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCoinsUList = slot2
	slot2 = slot0.btnBuyUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SHOP_BUY"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = 1
	slot0.curBuyCount = slot4
	slot4 = slot0.numSelectorBuyUNumSelector
	slot5 = 1
	slot4.minValue = slot5
	slot4 = slot0.numSelectorBuyUNumSelector
	slot5 = 1
	slot4.stepSize = slot5
	slot4 = slot0.numSelectorBuyUNumSelector

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1.curBuyCount = slot0
		slot1 = self
		slot1 = slot1.listCoinsUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaValueChanged = slot5
	slot4 = slot0.listCoinsUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCoinItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listCoinsUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}
	slot8 = {}
	slot7[1] = slot8

	slot4(slot6, slot7)

	slot4 = slot0.btnBuyUButton

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.getCurrentBuyData
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isBuying
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-26, warpins: 1 ---
		slot1 = TradeMarketUtils
		slot1 = slot1.openBuyConfirmUI

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isBuying
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 6-22, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.isBuying = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshOnBuy

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.buyCurrentGoods
			slot3 = self
			slot3 = slot3.curBuyCount

			slot4 = function(slot0)
				--- BLOCK #0 1-5, warpins: 1 ---
				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.canAdjustCount
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-9, warpins: 1 ---
				slot1 = NoticeDef
				slot1 = slot1.SUCCESS
				--- END OF BLOCK #1 ---

				if slot0 ~= slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 10-16, warpins: 2 ---
				slot1 = self
				slot2 = false
				slot1.isBuying = slot2
				slot1 = self
				slot3 = slot1
				slot1 = slot1.refreshOnBuy

				slot1(slot3)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 17-17, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot0 = slot0(slot2, slot3, slot4)
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 23-29, warpins: 1 ---
			slot1 = self
			slot2 = false
			slot1.isBuying = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshOnBuy

			slot1(slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 31-31, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot4 = slot0.unitPrice
		slot5 = self
		slot5 = slot5.curBuyCount
		slot4 = slot4 * slot5
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.itemName
		slot6 = self
		slot6 = slot6.curBuyCount

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot8.renderLayoutBuy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurrentBuyData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = slot1.unitPrice
	slot0.curPrice = slot2
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.curBuyCount
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-42, warpins: 2 ---
	slot5 = slot1.maxCount
	slot2 = slot2(slot4, slot5)
	slot0.curBuyCount = slot2
	slot2 = slot0.numSelectorBuyUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot0.ctrl
	slot5 = slot5.canAdjustCount

	slot2(slot4, slot5)

	slot2 = slot0.numSelectorBuyUNumSelector
	slot3 = 1
	slot2.minValue = slot3
	slot2 = slot0.numSelectorBuyUNumSelector
	slot3 = slot1.maxCount
	slot2.maxValue = slot3
	slot2 = slot0.numSelectorBuyUNumSelector
	slot3 = slot0.curBuyCount
	slot2.value = slot3
	slot2 = slot0.listCoinsUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.listCoinsUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-56, warpins: 1 ---
	slot2 = nil
	slot0.curPrice = slot2
	slot2 = 1
	slot0.curBuyCount = slot2
	slot2 = slot0.numSelectorBuyUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listCoinsUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-59, warpins: 2 ---
	slot2 = slot0.btnBuyUButton
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-62, warpins: 1 ---
	slot3 = slot0.isBuying
	slot3 = not slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 63-64, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 65-65, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 3 ---
	slot2.visualInteractable = slot3

	return
	--- END OF BLOCK #9 ---



end

slot8.refreshOnBuy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = false
	slot0.isBuying = slot2
	slot4 = slot0
	slot2 = slot0.refreshOnBuy

	slot2(slot4)

	slot2 = TradeMarketUtils
	slot2 = slot2.refreshItemCount
	slot4 = slot0.ctrl
	slot4 = slot4.itemId
	slot5 = slot0.objectReference

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onBuyByPriceResult = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnClick"
	slot7 = slot7(slot9, slot10)
	slot8 = TradeMarketUtils
	slot8 = slot8.getTradeCurrencyUrlPath
	slot8 = slot8()
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot0.curPrice
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-31, warpins: 2 ---
	slot12 = slot0.curBuyCount
	slot11 = slot11 * slot12

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot8.renderCoinItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-122, warpins: 1 ---
	slot1 = slot0.layoutSellObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSellUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSellUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boothFeeUWidget"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtBoothFeeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtBoothFeeUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "quantityUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.quantityUWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "unitPriceUWidget"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "totalPriceUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtQuantityUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "numSelectorQuantityUNumSelector"
	slot6 = slot6(slot8, slot9)
	slot0.numSelectorQuantityUNumSelector = slot6
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "txtUnitPriceUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "numSelectorUnitPriceUNumSelector"
	slot7 = slot7(slot9, slot10)
	slot0.numSelectorUnitPriceUNumSelector = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "txtTotalNumUSDFText"
	slot8 = slot8(slot10, slot11)
	slot0.txtTotalNumUSDFText = slot8
	slot8 = slot0.btnSellUButton
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "txtNameUText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "DECOMPOSE"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUANTITY"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SINGLE_SELL_PRICE"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PETTRANSMOGRIFY_TOTAL_PRICE"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = TradeMarketUtils
	slot10 = slot10.getBoothFeeCurrency
	slot10 = slot10()
	slot0.boothFeeCurrencyType = slot10
	slot10 = TradeMarketUtils
	slot10 = slot10.getBoothFeeStr
	slot12 = slot0.boothFeeCurrencyType
	slot10 = slot10(slot12)
	slot0.boothFeeStr = slot10
	slot10 = TradeMarketUtils
	slot10 = slot10.getRecommendedPriceData
	slot12 = slot0.ctrl
	slot12 = slot12.itemId
	slot10 = slot10(slot12)
	slot0.recommendedPriceData = slot10
	slot10 = slot0.numSelectorQuantityUNumSelector

	slot11 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1.curSellCount = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTotalPrice

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBoothFee

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaValueChanged = slot11
	slot10 = slot0.numSelectorUnitPriceUNumSelector

	slot11 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot1.curSinglePrice = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTotalPrice

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBoothFee

		slot1(slot3)

		slot1 = TradeMarketUtils
		slot1 = slot1.showPriceLimitTip
		slot3 = self
		slot3 = slot3.recommendedPriceData
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaValueChanged = slot11
	slot10 = slot0.btnSellUButton

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isBoothFeeEnough
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "TRADE_NO_BOOTH_FEE_TIP"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 17-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.canSellAsset
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 25-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.getSellAssetId
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-32, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 33-53, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.tradeItemCfg
		slot1 = slot1.sellingTime
		slot1 = slot1 / 24
		slot2 = TradeMarketUtils
		slot2 = slot2.openSellConfirmUI

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isSelling
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 6-27, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.isSelling = slot1
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.reqSellTradeItem
			slot3 = TradeConst
			slot3 = slot3.TRADE_TYPE_ITEM
			slot4 = self
			slot4 = slot4.ctrl
			slot4 = slot4.itemId
			slot5 = tostring
			slot7 = assetId
			slot5 = slot5(slot7)
			slot6 = self
			slot6 = slot6.curSellCount
			slot7 = self
			slot7 = slot7.curSinglePrice

			slot8 = function(slot0)
				--- BLOCK #0 1-7, warpins: 1 ---
				slot1 = self
				slot2 = false
				slot1.isSelling = slot2
				slot1 = NoticeDef
				slot1 = slot1.SUCCESS

				--- END OF BLOCK #0 ---

				if slot0 ~= slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-8, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 9-21, warpins: 2 ---
				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.tradeItemCfg
				slot2 = self
				slot2 = slot2.ctrl
				slot4 = slot2
				slot2 = slot2.dismiss

				slot2(slot4)

				slot2 = TradeMarketUtils
				slot2 = slot2.openNoticeTipUI
				slot4 = slot1

				slot2(slot4)

				return
				--- END OF BLOCK #2 ---



			end

			slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 28-28, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5 = self
		slot5 = slot5.curTotalPrice
		slot6 = self
		slot6 = slot6.curBoothFee
		slot7 = self
		slot7 = slot7.ctrl
		slot7 = slot7.itemName
		slot8 = self
		slot8 = slot8.curSellCount
		slot9 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot10.luaClick = slot11

	return
	--- END OF BLOCK #0 ---



end

slot8.renderLayoutSell = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countText"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getSellOwnCount
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.tradeItemCfg
	slot3 = slot3.isMultiple
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-38, warpins: 1 ---
	slot3 = slot0.quantityUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.numSelectorQuantityUNumSelector
	slot4 = 1
	slot3.minValue = slot4
	slot3 = slot0.numSelectorQuantityUNumSelector
	slot3.maxValue = slot2
	slot3 = slot0.numSelectorQuantityUNumSelector
	slot4 = 1
	slot3.value = slot4
	slot3 = slot0.numSelectorQuantityUNumSelector
	slot4 = 1
	slot3.stepSize = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-43, warpins: 1 ---
	slot3 = slot0.quantityUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-49, warpins: 2 ---
	slot3 = 1
	slot0.curSellCount = slot3
	slot3 = slot0.recommendedPriceData
	slot3 = slot3.isFreePrice
	--- END OF BLOCK #5 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-51, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-52, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-77, warpins: 2 ---
	slot4 = slot0.numSelectorUnitPriceUNumSelector
	slot4.enabledManualInput = slot3
	slot4 = slot0.numSelectorUnitPriceUNumSelector
	slot6 = slot4
	slot4 = slot4.SetAllValue
	slot7 = slot0.recommendedPriceData
	slot7 = slot7.recommendedPrice
	slot8 = slot0.recommendedPriceData
	slot8 = slot8.minPrice
	slot9 = slot0.recommendedPriceData
	slot9 = slot9.maxPrice
	slot10 = slot0.recommendedPriceData
	slot10 = slot10.stepPrice
	slot11 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = slot0.recommendedPriceData
	slot4 = slot4.recommendedPrice
	slot0.curSinglePrice = slot4
	slot6 = slot0
	slot4 = slot0.refreshTotalPrice

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshBoothFee

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot8.refreshLayoutSell = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.curSellCount
	slot2 = slot0.curSinglePrice
	slot1 = slot1 * slot2
	slot0.curTotalPrice = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTotalNumUSDFText
	slot4 = slot0.curTotalPrice

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshTotalPrice = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = TradeMarketUtils
	slot1 = slot1.calcStallFee
	slot3 = slot0.curTotalPrice
	slot1 = slot1(slot3)
	slot0.curBoothFee = slot1
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.boothFeeCurrencyType
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.curBoothFee
	--- END OF BLOCK #2 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot0.isBoothFeeEnough = slot2
	slot2 = slot0.isBoothFeeEnough
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.curBoothFee
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<color=#ff5959>%d</color>"
	slot5 = slot0.curBoothFee
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-46, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtBoothFeeUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s %s"
	slot9 = slot0.boothFeeStr
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnSellUButton
	slot4 = slot0.isBoothFeeEnough
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.canSellAsset
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot3.visualInteractable = slot4

	return
	--- END OF BLOCK #10 ---



end

slot8.refreshBoothFee = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = slot0.layoutRemoveObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRemoveUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textRequireUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "uIBtn1stConfirmUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "lockUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "keyHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot3
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s %s"
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "TRADE_REMOVE_COUNTDOWN"
	slot15 = slot15(slot17)
	slot16 = 0
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "BTN_CANCEL_SELL"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.listingData
		slot1 = self
		slot1 = slot1.isRemoving
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.listingId
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-24, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isRemoving = slot2
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqRemoveTradeItem
		slot4 = slot0.listingId

		slot5 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot2 = false
			slot1.isRemoving = slot2
			slot1 = NoticeDef
			slot1 = slot1.SUCCESS

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-8, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-25, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.tips
			slot3 = slot1
			slot1 = slot1.showTextTip
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "TRADE_REMOVE_OK_TIP"
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.dismiss

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot9

	return
	--- END OF BLOCK #0 ---



end

slot8.renderLayoutRemove = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.refreshOwnerCount = slot9

return slot8
--- END OF BLOCK #0 ---



