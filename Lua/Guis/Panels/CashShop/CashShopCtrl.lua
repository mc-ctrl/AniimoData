--- BLOCK #0 1-253, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CashShopCtrl"
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
slot6 = "Const.CashShopConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.CashShop.CashShopModel"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.CashShop.CashShopView"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.CashShop.Component.RecommendationComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.CashShop.Component.ExchangeShopsComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.CashShop.Component.PaymentShopsComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.CashShop.Component.CashShopItemListComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.CashShop.Component.AppearanceComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.CashShop.Component.MonthCardShopsComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientCashShopUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.CashShop.Component.AvatarPreviewComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.CashShop.Component.CashShopGiftPackComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.UIConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.shopmall_tab_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.CashShopRedDotUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientSwitch"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.CommonSwitch"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.HotkeyConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.AudioConst"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = CS
slot28 = slot28.FunPlus
slot28 = slot28.WorldX
slot28 = slot28.SDK
slot28 = slot28.SDKManager
slot29 = slot1.LightClass
slot31 = "CashShopCtrl"
slot32 = slot2
slot29 = slot29(slot31, slot32)
slot29.modelClz = slot5
slot29.viewClz = slot6
slot30 = {}
slot31 = slot4.CategoryType
slot31 = slot31.RECOMMEND
slot32 = {
	container = "recommendationUContainer"
}
slot32.cls = slot7
slot30[slot31] = slot32
slot31 = slot4.CategoryType
slot31 = slot31.MONTHLYCARD
slot32 = {
	container = "monthCardUContainer"
}
slot32.cls = slot12
slot30[slot31] = slot32
slot31 = slot4.CategoryType
slot31 = slot31.GIFTPACK
slot32 = {
	container = "giftPackUContainer"
}
slot32.cls = slot19
slot30[slot31] = slot32
slot31 = slot4.CategoryType
slot31 = slot31.AVATAR
slot32 = {
	container = "appearanceUContainer"
}
slot32.cls = slot11
slot30[slot31] = slot32
slot31 = slot4.CategoryType
slot31 = slot31.ITEM
slot32 = {
	container = "itemUContainer"
}
slot32.cls = slot10
slot30[slot31] = slot32
slot31 = slot4.CategoryType
slot31 = slot31.EXCHANGE
slot32 = {
	container = "exchangeShopsUContainer"
}
slot32.cls = slot8
slot30[slot31] = slot32
slot31 = slot4.CategoryType
slot31 = slot31.RECHARGE
slot32 = {
	container = "paymentUContainer"
}
slot32.cls = slot9
slot30[slot31] = slot32
slot29.CategoryTypeInfo = slot30
slot30 = {}
slot31 = slot3.CASH_SHOP_ON_GET_CATEGORY_LIST
slot32 = {
	"onCategoryListReceived",
	true
}
slot30[slot31] = slot32
slot31 = slot3.CASH_SHOP_ON_GET_ITEM_LIST
slot32 = {
	"onItemListReceived",
	true
}
slot30[slot31] = slot32
slot31 = slot3.CASH_SHOP_ON_BUY_ITEM
slot32 = {
	"onBuyItemResult",
	true
}
slot30[slot31] = slot32
slot31 = slot3.CURRENCY_CHANGE
slot32 = {
	"onCurrencyChange",
	true
}
slot30[slot31] = slot32
slot31 = slot3.CASH_SHOP_REWARD_CHANGED
slot32 = {
	"onCashShopRewardChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot3.CASH_GIFT_PANEL_CLOSED
slot32 = {
	"onCashGiftPanelClosed",
	true
}
slot30[slot31] = slot32
slot31 = slot3.COMMON_SWITCH_STATE_CHANGED
slot32 = {
	"onCommonSwitchStateChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot3.BATTLEPASS_CHANGE
slot32 = {
	"onBattlePassChange",
	true
}
slot30[slot31] = slot32
slot29.messages = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.tabId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-12, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isTabOpen
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot29.checkOpenExtra = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientSwitch
	slot2 = slot2.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = csSDKManager
	slot4 = slot2
	slot2 = slot2.GetPayProductsTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 2 ---
	slot3 = csSDKManager
	slot5 = slot3
	slot3 = slot3.GetPayProductsInfo

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-42, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.addComponents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initTabs
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setUIInfo

	slot2(slot4)

	slot2 = CashShopRedDotUtils
	slot2 = slot2.refreshRedDot

	slot2()

	return
	--- END OF BLOCK #4 ---



end

slot29.onCreate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onBattlePassChange
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onBattlePassChange

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.onBattlePassChange = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0._isShowing = slot1
	slot1 = true
	slot0._bpRotateVisible = slot1
	slot3 = slot0
	slot1 = slot0._refreshBPRotateConsoleBar

	slot1(slot3)

	slot1 = slot0._pendingMainPageLog
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = slot0._pendingMainPageLog
	slot2 = nil
	slot0._pendingMainPageLog = slot2
	slot2 = slot0.curComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2._currentGroupId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-33, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.sendCustomLog
	slot5 = Const
	slot5 = slot5.BILogName
	slot5 = slot5.SHOPPING_MALL_MAIN_PAGE
	slot6 = {}
	slot7 = slot1.fromPage
	slot6.from_page = slot7
	slot7 = slot1.tabId
	slot6.stay_page_prime = slot7
	slot6.stay_page_sec = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-51, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0._primeStartTime = slot1
	slot1 = Time
	slot1 = slot1.secondCache
	slot0._tabStartTime = slot1
	slot1 = {}
	slot0._tabDwellTimes = slot1
	slot1 = false
	slot0._primeLogged = slot1
	slot1 = ClientCashShopUtils

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._sendPrimeStayLog
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onPaymentJump = slot2
	slot1 = ClientCashShopUtils

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._sendPrimeStayLog
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onExchangeConfirmOpen = slot2

	return
	--- END OF BLOCK #5 ---



end

slot29.onShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = false
	slot0._isShowing = slot1
	slot1 = false
	slot0._bpRotateVisible = slot1
	slot3 = slot0
	slot1 = slot0._setBPRotateConsoleBar
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._sendPrimeStayLog
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = ClientCashShopUtils
	slot2 = nil
	slot1.onPaymentJump = slot2
	slot1 = ClientCashShopUtils
	slot2 = nil
	slot1.onExchangeConfirmOpen = slot2

	return
	--- END OF BLOCK #0 ---



end

slot29.onHide = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curLogCategoryType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._tabStartTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-20, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0._tabStartTime
	slot3 = slot3 - slot4
	slot1 = slot1(slot3)
	slot2 = slot0._tabDwellTimes
	slot3 = slot0._curLogCategoryType
	slot4 = slot0._tabDwellTimes
	slot5 = slot0._curLogCategoryType
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot4 = slot4 + slot1
	slot2[slot3] = slot4
	slot2 = Time
	slot2 = slot2.secondCache
	slot0._tabStartTime = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot29._accumulateCurTabTime = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._primeLogged
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._primeStartTime

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-26, warpins: 2 ---
	slot2 = true
	slot0._primeLogged = slot2
	slot4 = slot0
	slot2 = slot0._accumulateCurTabTime

	slot2(slot4)

	slot2 = {}
	slot2.leaving_reason_prime = slot1
	slot3 = math
	slot3 = slot3.floor
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = slot0._primeStartTime
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	slot2.stay_time_prime = slot3
	slot3 = pairs
	slot5 = slot0._tabDwellTimes
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 1 ---
	slot8 = "stay_time_sec_"
	slot9 = tostring
	slot11 = slot6
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	slot2[slot8] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-45, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.sendCustomLog
	slot5 = Const
	slot5 = slot5.BILogName
	slot5 = slot5.SHOPPING_MALL_PRIME_STAY
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot29._sendPrimeStayLog = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.tabId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = slot1.groupId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = slot1.commodityId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot5 = slot0._isShowing
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot6 = slot1.fromPage
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-27, warpins: 2 ---
	slot5.fromPage = slot6
	--- END OF BLOCK #10 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 28-33, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCurrentTabId
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-37, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getDefaultTabId
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 3 ---
	slot5.tabId = slot6
	slot0._pendingMainPageLog = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-45, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentTabId
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-51, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getDefaultTabId
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-55, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 56-59, warpins: 2 ---
	slot6 = {}
	slot6.groupId = slot3
	slot6.commodityId = slot4
	slot0._pendingNav = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-64, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onFirstTabSelected
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-66, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 67-68, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 69-70, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 71-71, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 72-78, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.navigateTo
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #25 ---



end

slot29.onOpen = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkOpenExtra
	slot7 = {}
	slot7.tabId = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	--- END OF BLOCK #2 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FUNCTION_NOT_OPEN"
	slot9 = slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot6(slot8, slot9)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._closeSecondaryPopups

	slot4(slot6)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurrentTabId
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 2 ---
	slot4 = {}
	slot4.groupId = slot2
	slot4.commodityId = slot3
	slot0._pendingNav = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onFirstTabSelected
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 48-50, warpins: 2 ---
	slot4 = slot0.curComponent
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot4 = {}
	slot4.commodityId = slot3
	slot0._pendingNav = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-63, warpins: 2 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.selectGroup
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 64-65, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-70, warpins: 1 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.selectCommodity
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-71, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot29.navigateTo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_USE_CONFIRM
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_USE_CONFIRM

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_QUICK_PAYMENT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_QUICK_PAYMENT

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-39, warpins: 2 ---
	slot1 = slot0.friendComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 40-43, warpins: 1 ---
	slot1 = slot0.friendComponent
	slot1 = slot1.gameObject
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-48, warpins: 1 ---
	slot1 = slot0.friendComponent
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-58, warpins: 1 ---
	slot1 = slot0.friendComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._setListCurrencyVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot29._closeSecondaryPopups = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = false
	slot0._bpRotateVisible = slot1
	slot3 = slot0
	slot1 = slot0._setBPRotateConsoleBar
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.removeComponents

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onDestroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot0._bpRotateVisible = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshBPRotateConsoleBar

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot2 = slot0.avatarComponent

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-29, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.view
	slot5 = slot5.maskRayBoxTrans

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-33, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.unRegisterGesture

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.onVisibleChange = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_BP_Rotate"
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot29._setBPRotateConsoleBar = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bpRotateVisible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setBPRotateConsoleBar
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.isShowingBP
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.isShowingBP
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot29._refreshBPRotateConsoleBar = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = AvatarPreviewComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getPresetKey
	slot9 = pg
	slot9 = slot9.me
	slot6 = slot6(slot8, slot9)
	slot5.presetKey = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.avatarComponent = slot1
	slot1 = slot0.view
	slot1 = slot1.friendNewUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot1 = FriendNewComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.friendNewUComponent
	slot1 = slot1(slot3, slot4)
	slot0.friendComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-33, warpins: 2 ---
	slot1 = pairs
	slot3 = CashShopCtrl
	slot3 = slot3.CategoryTypeInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 34-38, warpins: 1 ---
	slot6 = slot0.view
	slot7 = slot5.container
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-47, warpins: 1 ---
	slot7 = slot5.container
	slot8 = slot5.cls
	slot8 = slot8.new
	slot10 = slot0
	slot11 = slot6
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	slot0[slot7] = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-53, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "addComponents: View 中找不到容器节点 '%s'，请检查 findObjects"
	slot11 = slot5.container

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.addComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = CashShopCtrl
	slot3 = slot3.CategoryTypeInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.container
	slot7 = nil
	slot0[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onDestroy
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 3 ---
	slot1 = slot0.avatarComponent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot1 = slot0.avatarComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.avatarComponent = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot1 = nil
	slot0.curComponent = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setCurrentTabId
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---



end

slot29.removeComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

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
	slot1 = slot1.btnSearch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSearch

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getCurrentTabId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curComponent
		slot1 = slot1._currentGender
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 2 ---
		slot1 = ClientCashShopUtils
		slot1 = slot1.getPlayerGender
		slot1 = slot1()
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-30, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_CASH_SEARCH
		slot6 = {}
		slot6.tabId = slot0
		slot6.gender = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setUIShow
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.addListener = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.gameObject
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 14-38, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "cashShopHideCancelBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 99999
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.ClosePanelCommon
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1._uiHidden
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setUIShow
		slot4 = true

		slot1(slot3, slot4)

		slot1 = true

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 3 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3
	slot3 = targetHidden
	slot0._uiHidden = slot3
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	slot7 = isShow
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-41, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-45, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = targetHidden
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._bindHideModeCancel

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._unbindHideModeCancel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._restoreNavFocusAfterShow

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-60, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot29._bindHideModeCancel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.SetStateForAll

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0.model
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentTabId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.CategoryType
	slot3 = slot3.EXCHANGE
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot4 = CashShopConst
	slot4 = slot4.CategoryType
	slot4 = slot4.RECHARGE
	--- END OF BLOCK #8 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 2 ---
	slot5 = slot0.curComponent
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot5 = slot0.curComponent
	slot5 = slot5._showingModel
	--- END OF BLOCK #12 ---

	if slot5 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-47, warpins: 3 ---
	slot6 = slot1.SetStateForAll
	slot8 = "canSelect"
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 48-49, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-56, warpins: 1 ---
	slot9 = slot0._uiHidden
	slot9 = not slot9
	slot9 = not slot9
	slot9 = not slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 57-58, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 59-59, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-66, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = slot1.SetStateForAll
	slot8 = "canMoveCamera"
	slot9 = not slot5
	slot9 = not slot9

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #21 ---



end

slot29.refreshConsoleBarState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.gameObject

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "cashShopHideCancelBind"
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	slot2.luaTrigger = slot3
	slot3 = ""
	slot2.actionPath = slot3

	return
	--- END OF BLOCK #5 ---



end

slot29._unbindHideModeCancel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._uiHidden
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.checkCommonQuit
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot29.checkCommonQuit = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.TryFocusFirstAvailable

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29._restoreNavFocusAfterShow = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = not slot1
	slot3 = slot0._uiHidden
	--- END OF BLOCK #2 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot0._uiHidden = slot2
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._bindHideModeCancel

	slot3(slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._unbindHideModeCancel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._restoreNavFocusAfterShow

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #13 ---



end

slot29.setUIShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.SetStateForAll

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0.model
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentTabId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.CategoryType
	slot3 = slot3.EXCHANGE
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot4 = CashShopConst
	slot4 = slot4.CategoryType
	slot4 = slot4.GIFTPACK
	--- END OF BLOCK #8 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 2 ---
	slot5 = slot0.curComponent
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot5 = slot0.curComponent
	slot5 = slot5._showingModel
	--- END OF BLOCK #12 ---

	if slot5 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-47, warpins: 3 ---
	slot6 = slot1.SetStateForAll
	slot8 = "canSelect"
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 48-49, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-56, warpins: 1 ---
	slot9 = slot0._uiHidden
	slot9 = not slot9
	slot9 = not slot9
	slot9 = not slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 57-58, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 59-59, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-64, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = slot1.SetStateForAll
	slot8 = "canSelect2"
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-69, warpins: 1 ---
	slot9 = slot0._uiHidden
	slot9 = not slot9
	slot9 = not slot9
	slot9 = not slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 70-71, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 72-72, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 73-79, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = slot1.SetStateForAll
	slot8 = "canMoveCamera"
	slot9 = not slot5
	slot9 = not slot9

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #25 ---



end

slot29.refreshConsoleBarState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_ACCESSORY_ADJUST
	slot5 = {}
	slot5.cashShopCtrl = slot0
	slot6 = slot0._adjustContext
	slot5.context = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.openAvatarAdjust = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_ACCESSORY_ADJUST
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_ACCESSORY_ADJUST

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.hideAvatarAdjust = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.cashShopAccessoryAdjust
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.saveAvatarAdjust
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.saveAvatarAdjust
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.saveAvatarAdjust = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = {}
	slot6.selectedAccessoryId = slot1
	slot6.selectedSlotId = slot2
	slot6.selectedPetAccessoryId = slot3
	slot6.selectedPetGenId = slot4
	--- END OF BLOCK #0 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot6.selectedPetSlotIdx = slot7
	slot0._adjustContext = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.cashShopAccessoryAdjust
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot6.updateAdjustContext
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.updateAdjustContext
	slot10 = slot0._adjustContext

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.updateAdjustContext = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabList
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot9 = slot8.unlock
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-25, warpins: 1 ---
	slot4 = slot1
	slot5 = false
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-28, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #7 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot6 = slot3[1]
	slot6 = slot6.id
	--- END OF BLOCK #12 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 3 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #14 ---



end

slot29._getVisibleTabs = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tabId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDefaultTabId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getVisibleTabs
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warning
	slot8 = "initTabs: 页签配置表为空"

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-33, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.setFirstTabList
	slot8 = slot3
	slot9 = slot4

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onFirstTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.initTabs = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentTabId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._accumulateCurTabTime

	slot2(slot4)

	slot0._curLogCategoryType = slot1
	slot2 = Time
	slot2 = slot2.secondCache
	slot0._tabStartTime = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurrentTabId
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.refreshFirstTabSelected
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.refreshCurrencyList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentTabCurrencyList
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnSearch
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 37-40, warpins: 1 ---
	slot2 = ShopmallTabData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot3 = slot2.showSearch
	--- END OF BLOCK #4 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-46, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-53, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.btnSearch
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-58, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._enterTab
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot29.onFirstTabSelected = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CashShopCtrl
	slot2 = slot2.CategoryTypeInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warning
	slot6 = "_enterTab: tabId=%s 在 CategoryTypeInfo 中未注册，跳过内容切换"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot0.curComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onExitPage

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._setBPRotateConsoleBar
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.container
	slot3 = slot0[slot3]
	slot0.curComponent = slot3
	slot3 = slot0.curComponent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onEnterPage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot29._enterTab = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCategoryList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.onCategoryListReceived = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.refreshCurrencyList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurrentTabCurrencyList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot29.onCurrencyChange = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setItemList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.categoryId
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onItemListReceived
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.onItemListReceived = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isItemSoldOut
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CASH_SHOP_SOLD_OUT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isItemReachLimit
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CASH_SHOP_REACH_LIMIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-44, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.requestBuyItem
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot29.onBuyBtnClick = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warning
	slot5 = "onBuyItemResult: 购买失败, errCode=%s"
	slot6 = tostring
	slot8 = slot1.errCode
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CASH_SHOP_BUY_FAIL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1.give
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot7 = "SHOP_GIVE_GIFT_SUCCESS"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot7 = "CASH_SHOP_BUY_SUCCESS"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-50, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = AudioConst
	slot5 = slot5.SFX_UI_SHOP_BUY

	slot2(slot4, slot5)

	slot2 = slot0.curComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-55, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onBuyItemResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.onBuyItemResult = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.refreshPage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.refreshRedDot

	slot1()

	return
	--- END OF BLOCK #3 ---



end

slot29.onCashShopRewardChanged = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.ShopMall_All
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 9-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurrentTabId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._getVisibleTabs
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 23-31, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.setFirstTabList
	slot7 = slot2
	slot8 = slot3

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onFirstTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onFirstTabSelected
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 41-57, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.refreshFirstTabSelected
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.refreshCurrencyList
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCurrentTabCurrencyList
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.btnSearch
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot4 = ShopmallTabData
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot5 = slot4.showSearch
	--- END OF BLOCK #11 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-67, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-74, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.btnSearch
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-77, warpins: 2 ---
	slot4 = slot0.curComponent
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 78-81, warpins: 1 ---
	slot4 = slot0.curComponent
	slot4 = slot4.refreshPage
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.refreshPage

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-90, warpins: 4 ---
	slot4 = CashShopRedDotUtils
	slot4 = slot4.refreshRedDot

	slot4()

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot29.onCommonSwitchStateChanged = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.friendComponent
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-42, warpins: 1 ---
	slot0._giftCommodityId = slot1
	slot5 = slot0
	slot3 = slot0._setListCurrencyVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.friendComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.friendComponent
	slot5 = slot3
	slot3 = slot3.refreshFriendList
	slot6 = slot0.friendComponent
	slot6 = slot6.OpenType
	slot6 = slot6.CashShop
	slot7 = {}
	slot8 = slot0._giftCommodityId
	slot7.giftCommodityId = slot8
	slot7.productInfo = slot2
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getCurrentTabId
	slot8 = slot8(slot10)
	slot7.categoryType = slot8

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._wrapFriendCloseHandlers

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-48, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 49-52, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = slot9.playerId
	slot4[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 55-63, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.requestFriendShopStatus
	slot8 = slot4
	slot9 = slot1

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.friendComponent
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1._giftCommodityId
		slot2 = commodityId

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-17, warpins: 2 ---
		slot1 = self
		slot1 = slot1.friendComponent
		slot3 = slot1
		slot1 = slot1.setHasGiftMap
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot29.showFriendList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrency
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrency
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.refreshCurrencyList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentTabCurrencyList
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot29._setListCurrencyVisible = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setListCurrencyVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.onCashGiftPanelClosed = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._friendCloseHandlersWrapped
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.friendComponent
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 9-21, warpins: 1 ---
	slot1 = true
	slot0._friendCloseHandlersWrapped = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 4-8, warpins: 1 ---
		slot1 = slot0.luaClick

		slot2 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = original
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = original

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-11, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._setListCurrencyVisible
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot2

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot1
	slot4 = slot0.friendComponent
	slot4 = slot4.btnCloseUButton

	slot2(slot4)

	slot2 = slot1
	slot4 = slot0.friendComponent
	slot4 = slot4.bgCloseUButton

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29._wrapFriendCloseHandlers = slot30

return slot29
--- END OF BLOCK #0 ---



