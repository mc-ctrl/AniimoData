--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CallbackHandler"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ItemUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Recharge.RechargeUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "FriendGiftBuyCtrl"
slot14 = slot7
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot5.ITEM_COUNT_MAP_CHANGE
slot14 = {
	"onResourceChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot5.MONEY_UNBOUND_CHANGE
slot14 = {
	"onResourceChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot5.SHOP_ON_BUY_ITEMS
slot14 = {
	"onBuyItems",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resolveOpenCommodity
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessage
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot11.checkCanOpen = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.resolveCommodityId
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.validateCommodity
	slot8 = slot3
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPrimaryCost
	slot8 = slot3
	slot9 = 1
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = slot3
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #6 ---



end

slot11.resolveOpenCommodity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBuy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBuyCountChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resolveOpenCommodity
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessage
	slot6 = slot3

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.dismiss

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot4 = slot0.openSerial
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-43, warpins: 2 ---
	slot4 = slot4 + 1
	slot0.openSerial = slot4
	slot4 = slot1.itemId
	slot0.itemId = slot4
	slot0.commodityId = slot2
	slot4 = slot1.buyCount
	slot0.buyCount = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTltleUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FRIEND_GIFT_BUY_TITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.refreshUI

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot11.onOpen = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.openSerial
	--- END OF BLOCK #1 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0.commodityId
	--- END OF BLOCK #2 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot0.buyCount
	--- END OF BLOCK #3 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot11.isPurchaseContextCurrent = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getItemCountById
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.itemId
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.renderRewardItem
	slot4 = slot0.view
	slot4 = slot4.itemUButton
	slot5 = {}
	slot6 = slot0.itemId
	slot5.id = slot6
	slot5.num = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.itemNameUSDFText
	slot5 = LuaUIUtils
	slot5 = slot5.getNameByItemId
	slot7 = slot0.itemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshNumSelector

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCost

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
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
	slot9 = "MONTH_CARD_BUTTON"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshUI = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMaxBuyCount
	slot5 = slot0.commodityId
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot1.minValue = slot3
	slot1.maxValue = slot2
	slot3 = math
	slot3 = slot3.min
	slot5 = slot0.buyCount
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.buyCount = slot3
	slot5 = slot1
	slot3 = slot1.SetValueWithoutNotify
	slot6 = slot0.buyCount

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshNumSelector = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.buyCount = slot1
	slot4 = slot0
	slot2 = slot0.refreshCost

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onBuyCountChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPrimaryCost
	slot4 = slot0.commodityId
	slot5 = slot0.buyCount
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessage
	slot5 = slot2

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-28, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCostItemOwnCount
	slot6 = slot1[1]
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.formatSeparatedNumber
	slot6 = slot1[2]
	slot4 = slot4(slot6)
	slot5 = slot1[2]
	--- END OF BLOCK #2 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = "<style=Debuff>{0}</style>"
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-65, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.text1ConsumeUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSUME_LABEL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textConsumeUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = "{0}<nobr>/{1}</nobr>"
	slot11 = slot4
	slot12 = ClientTextUtils
	slot12 = slot12.formatSeparatedNumber
	slot14 = slot3
	MULTRES = slot12(slot14)
	MULTRES = slot8(slot10, slot11, MULTRES)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.iconUImage
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot1[1]
	slot6 = slot6(slot8)
	slot5.url = slot6

	return
	--- END OF BLOCK #4 ---



end

slot11.refreshCost = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.commodityId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onResourceChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.validateCommodity
	slot4 = slot0.commodityId
	slot5 = slot0.buyCount
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPrimaryCost
	slot6 = slot0.commodityId
	slot7 = slot0.buyCount
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot1 = slot4
	slot2 = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessage
	slot5 = slot1

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-37, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isCurrencyEnough
	slot6 = slot0.commodityId
	slot7 = slot0.buyCount
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.handleCurrencyNotEnough
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-51, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBoundCashExchangeNum
	slot8 = slot0.commodityId
	slot9 = slot0.buyCount
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.openBoundCashExchangeConfirm
	slot9 = slot5

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-66, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.sendBuyRequest
	slot9 = slot0.openSerial
	slot10 = slot0.commodityId
	slot11 = slot0.buyCount

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot11.onConfirmBuy = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryOpenQuickPay
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-26, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getItemConfig
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = ClientUtils
	slot9 = slot9.showBubbleMessage
	slot11 = NoticeDef
	slot11 = slot11.SHOP_ITEM_NOT_ENOUGH
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.itemName
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.handleCurrencyNotEnough = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_MONEY_CASH_BOUND
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-51, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getShopItemConfig
	slot8 = slot0.commodityId
	slot5 = slot5(slot7, slot8)
	slot6 = RechargeUtils
	slot6 = slot6.openQuickPay
	slot8 = {}
	slot9 = slot5.itemId
	slot8.itemId = slot9
	slot9 = slot5.itemNum
	slot10 = slot0.buyCount
	slot9 = slot9 * slot10
	slot8.itemNum = slot9
	slot9 = slot2[2]
	slot8.needCount = slot9
	slot8.currencyID = slot3
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onQuickPayCompleted"
	slot13 = slot0.openSerial
	slot14 = slot0.commodityId
	slot15 = slot0.buyCount
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8.buyCallBack = slot9

	slot6(slot8)

	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot11.tryOpenQuickPay = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isPurchaseContextCurrent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onConfirmBuy

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.onQuickPayCompleted = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = "{0} {1}"
	slot5 = LuaUIUtils
	slot5 = slot5.getItemShowText
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot5 = slot5(slot7)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "{0} {1}"
	slot6 = LuaUIUtils
	slot6 = slot6.getItemShowText
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot6 = slot6(slot8)
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getGameString
	slot9 = "SHOPMALL_EXCHANGE_TEXT"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getShopItemConfig
	slot8 = slot0.commodityId
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonUseConfirm
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {
		muteCheckEnough = true,
		type = 1
	}
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getGameString
	slot13 = "SHOP_BUY_READY"
	slot10 = slot10(slot12, slot13)
	slot9.title = slot10
	slot9.tipTop = slot4
	slot10 = {}
	slot11 = {
		hideOwnNum = true,
		ownNum = 1
	}
	slot12 = slot5.itemId
	slot11[1] = slot12
	slot12 = slot5.itemNum
	slot13 = slot0.buyCount
	slot12 = slot12 * slot13
	slot11[2] = slot12
	slot10[1] = slot11
	slot9.data = slot10
	slot10 = ItemConst
	slot10 = slot10.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot9.costId = slot10
	slot10 = ItemConst
	slot10 = slot10.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot9.exchangeCostId = slot10
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "sendBuyRequest"
	slot14 = slot0.openSerial
	slot15 = slot0.commodityId
	slot16 = slot0.buyCount
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot9.confirmCb = slot10

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.openBoundCashExchangeConfirm = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isPurchaseContextCurrent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.buyCommodity
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getShopClassifyId
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot11.sendBuyRequest = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.shopItemId
	slot3 = slot0.commodityId

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.onBuyItems = slot12

return slot11
--- END OF BLOCK #0 ---



