--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CashGiftCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientCashShopUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.CashShopConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Recharge.RechargeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.CashGift.CashGiftModel"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.CashGift.CashGiftView"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "CashGiftCtrl"
slot15 = slot2
slot12 = slot12(slot14, slot15)
slot12.modelClz = slot10
slot12.viewClz = slot11
slot13 = {}
slot14 = slot3.CASH_SHOP_ON_BUY_ITEM
slot15 = {
	"onGiveResult",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.commodityId
	slot0._commodityId = slot2
	slot2 = slot1.productInfo
	slot0.productInfo = slot2
	slot2 = slot1.categoryType
	slot0.categoryType = slot2
	slot2 = slot1.playerId
	slot0._playerId = slot2
	slot2 = 1
	slot0._buyCount = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCommodityId
	slot5 = slot0._commodityId

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setHasProductInfo
	slot5 = slot0.productInfo

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setupGiftView
	slot5 = slot0.model

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0._cashGiftClosedNotified = slot2
	slot4 = slot0
	slot2 = slot0._refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._notifyCashGiftClosed

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._notifyCashGiftClosed

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cashGiftClosedNotified

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = true
	slot0._cashGiftClosedNotified = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.CASH_GIFT_PANEL_CLOSED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12._notifyCashGiftClosed = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

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
	slot1 = slot1.btnBuy

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onConfirmGift

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelector
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1._buyCount = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshCost

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.msgInputField
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.msgInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshMsgInputLimit
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = 1
	slot0._buyCount = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.refreshCommodityInfo
	slot4 = slot0.model

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshPlayerInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._refreshCost

	slot1(slot3)

	slot1 = slot0.productInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-26, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCost
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.refreshCurrencyList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-31, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.refreshCurrencyList
	slot4 = nil

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-37, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isSuit
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isGiftBox
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-51, warpins: 2 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.refreshItemList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSuitOrGiftItemList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-57, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._refreshMsgInputLimit
	slot4 = slot0.view
	slot4 = slot4.msgInputField
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-62, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.msgInputField
	slot4 = slot4.text
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-63, warpins: 2 ---
	slot4 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot12._refreshAll = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0._playerId
	slot2 = LuaUIUtils
	slot2 = slot2.getPlayerDisplayName
	slot4 = tostring
	slot6 = slot1
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = CashGiftCtrl
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.resolveGiftReceiverName
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot4 = slot3.resolveGiftReceiverName
	slot6 = slot0
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 3 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.refreshPlayerInfo
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot12._refreshPlayerInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.productInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getProductsPrice
	slot3 = slot0.productInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.refreshCostByProductPrice
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-25, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCost
	slot4 = slot0._buyCount
	slot1, slot2 = slot1(slot3, slot4)
	slot0._costCalcErr = slot2
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.refreshCostDisplay
	slot6 = slot1
	slot7 = slot0._buyCount

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._refreshCost = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSendLimit
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = string
	slot4 = slot4.utf8len
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-36, warpins: 1 ---
	slot5 = string
	slot5 = slot5.utf8sub
	slot7 = slot3
	slot8 = 1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	slot5 = string
	slot5 = slot5.utf8len
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = slot0.view
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.msgInputField
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.msgInputField
	slot7 = slot5
	slot5 = slot5.SetTextWithoutNotify
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 5 ---
	slot5 = slot0.view
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.refreshInputLimit
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot12._refreshMsgInputLimit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.msgInputField
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.msgInputField
	slot1 = slot1.text
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.sensitiveWordsCheck
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.productInfo
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendProductGit
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendShopGiit
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12._onConfirmGiftImpl = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CashGiftCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1._onConfirmGift
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1._onConfirmGift
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._onConfirmGiftImpl

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot12._onConfirmGift = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.recharge
	slot4 = slot2
	slot2 = slot2.requestBuy
	slot5 = slot0.productInfo
	slot5 = slot5.packageId
	slot6 = slot0.productInfo
	slot6 = slot6.productId
	slot7 = slot0.productInfo
	slot7 = slot7.cfgInfo
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot7 = slot0.productInfo
	slot7 = slot7.cfgInfo
	slot7 = slot7.des
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot8 = slot0.categoryType
	slot9 = nil
	slot10 = slot0._playerId
	slot11 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot12.sendProductGit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCost
	slot5 = slot0._buyCount
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.showCommodityPriceCalcError
	slot6 = slot3

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.canAffordCommodity
	slot6 = slot0._commodityId
	slot7 = slot0._buyCount
	slot8 = {
		forGive = true
	}
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.showCommodityPriceCalcError
	slot10 = slot7

	slot8(slot10)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot8 = slot2[1]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot2[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-47, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessage
	slot11 = NoticeDef
	slot11 = slot11.SHOP_ITEM_NOT_ENOUGH
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.itemName
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-57, warpins: 4 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.openGiveConfirm
	slot10 = slot0._playerId
	slot11 = slot0._commodityId
	slot12 = slot2
	slot13 = slot0._buyCount
	slot14 = slot1

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #10 ---



end

slot12.sendShopGiit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.give
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onGiveResult = slot13

return slot12
--- END OF BLOCK #0 ---



