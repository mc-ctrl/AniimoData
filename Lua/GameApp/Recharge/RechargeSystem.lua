--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Recharge.RechargeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Recharge.RechargeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shopmall_recharge_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.CommonSwitch"
slot14 = slot14(slot16)
slot15 = slot4.getLogger
slot17 = "RechargeSystem"
slot15 = slot15(slot17)
slot16 = slot0.LightClass
slot18 = "RechargeSystem"
slot19 = slot1
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = RechargeConst
	slot1 = slot1.STATE
	slot1 = slot1.IDLE
	slot0.rechargeState = slot1
	slot1 = nil
	slot0.pendingOrder = slot1
	slot1 = nil
	slot0.orderTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onInit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onClear = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "RechargeSystem.requestBuy packageId = %s productId = %s productDes = %s giftUid = %s giftDesc = %s"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	slot10 = slot8
	slot8 = slot8.isIos
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-38, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RELEASE_WARN"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SHOP_TEST_TO_THIRD"
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.openThirdPartyPay

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-44, warpins: 3 ---
	slot8 = Utils
	slot8 = slot8.isRechargeProductSwitchOn
	slot10 = slot1
	slot8 = slot8(slot10)

	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-46, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-52, warpins: 2 ---
	slot8 = slot0.rechargeState
	slot9 = RechargeConst
	slot9 = slot9.STATE
	slot9 = slot9.IDLE
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 53-59, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-67, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "requestBuy ignored, state=%s"
	slot12 = tostring
	slot14 = slot0.rechargeState
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-69, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-72, warpins: 2 ---
	slot0.buyCallback = slot5
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 73-74, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-79, warpins: 1 ---
	slot8 = {}
	slot8.uid = slot6
	slot8.desc = slot7
	slot0.giftInfo = slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-81, warpins: 2 ---
	slot8 = nil
	slot0.giftInfo = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-102, warpins: 2 ---
	slot8 = RechargeConst
	slot8 = slot8.STATE
	slot8 = slot8.REQUESTING
	slot0.rechargeState = slot8
	slot0.curPayCategoryType = slot4
	slot10 = slot0
	slot8 = slot0.startOrderTimer
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.createPayOrder
	slot11 = slot1
	slot12 = slot2
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot14 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-103, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-105, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #15 ---



end

slot16.requestBuy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.rechargeState
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.PAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "confirmBuy: wrong state=%s"
	slot5 = tostring
	slot7 = slot0.rechargeState
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.pendingOrder
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "confirmBuy: no pendingOrder"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetState

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-43, warpins: 2 ---
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.PAYING
	slot0.rechargeState = slot2
	slot2 = {}
	slot3 = slot1.orderId
	slot2.order_id = slot3
	slot3 = slot1.price
	slot2.base_price = slot3
	slot3 = slot1.packageId
	slot2.iap_product_id = slot3
	slot3 = slot1.productName
	slot2.iap_product_name = slot3
	slot3 = slot0.curPayCategoryType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-44, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-48, warpins: 2 ---
	slot2.from_page = slot3
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-71, warpins: 2 ---
	slot2.is_sandbox = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.sendCustomLog
	slot5 = Const
	slot5 = slot5.BILogName
	slot5 = slot5.SHOPPING_MALL_START_PAY
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.reportAfFunnel
	slot6 = Const
	slot6 = slot6.AFLogName
	slot6 = slot6.PAYMENT_START

	slot3(slot5, slot6)

	slot3 = slot0.giftInfo
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	slot3 = slot0.giftInfo
	slot3 = slot3.uid
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-76, warpins: 2 ---
	slot4 = slot0.giftInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-78, warpins: 1 ---
	slot4 = slot0.giftInfo
	slot4 = slot4.desc
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-82, warpins: 2 ---
	slot5 = nil
	slot6 = _G_IsDebugMode
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-86, warpins: 1 ---
	slot6 = CommonSwitch
	slot6 = slot6.PAYMENT_CALLBASK_URL
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-92, warpins: 2 ---
	slot6 = ClientUtils
	slot6 = slot6.getDirConf
	slot6, slot7 = slot6()
	slot8 = ClientConst
	slot8 = slot8.DEBUG_PAY_URL
	slot5 = slot8[slot7]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-108, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.sdkManager
	slot8 = slot6
	slot6 = slot6.tryBuyProduct
	slot9 = slot1.productId
	slot10 = slot1.orderId
	slot11 = slot1.productName
	slot12 = slot1.productDesc
	slot13 = slot1.packageId
	slot14 = slot1.productIconUrl
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #16 ---



end

slot16.tryBuyProduct = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.rechargeState
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.IDLE

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.cancelBuy = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = RechargeUtils
	slot4 = slot4.getProductPayInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = {}
	slot5.productId = slot2
	slot5.orderId = slot3
	slot6 = slot4.productName
	slot5.productName = slot6
	slot6 = slot4.productDesc
	slot5.productDesc = slot6
	slot6 = slot4.iconUrl
	slot5.productIconUrl = slot6
	slot6 = slot4.sdkInfo
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot6 = slot4.sdkInfo
	slot6 = slot6.amount
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot6 = "0"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-40, warpins: 2 ---
	slot5.price = slot6
	slot5.packageId = slot1
	slot0.pendingOrder = slot5
	slot5 = RechargeConst
	slot5 = slot5.STATE
	slot5 = slot5.PAYING
	slot0.rechargeState = slot5
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onOrderResponse pendingOrder = %s"
	slot9 = inspect
	slot11 = slot0.pendingOrder
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot7 = slot0
	slot5 = slot0.tryBuyProduct

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot16.onOrderResponse = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "onOrderFail productId=%s retStatus=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = 60006

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetState

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onOrderFail = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rechargeState

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.pendingOrder

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getPendingOrder = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.buyCallback
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = slot0.buyCallback

	slot2()

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUICK_PAYMENT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUICK_PAYMENT

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = 60006

	slot2(slot4)

	slot2 = slot0.pendingOrder
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot2 = slot0.pendingOrder
	slot2 = slot2.orderId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 39-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.deletePayOrder
	slot5 = slot0.pendingOrder
	slot5 = slot5.orderId

	slot2(slot4, slot5)

	slot2 = slot0.pendingOrder
	slot3 = {}
	slot4 = slot2.orderId
	slot3.order_id = slot4
	slot4 = slot2.price
	slot3.base_price = slot4
	slot4 = slot2.packageId
	slot3.iap_product_id = slot4
	slot4 = slot2.productName
	slot3.iap_product_name = slot4
	slot4 = slot0.curPayCategoryType
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-59, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-63, warpins: 2 ---
	slot3.from_page = slot4
	slot4 = _G_IsDebugMode
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 66-66, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-78, warpins: 2 ---
	slot3.is_sandbox = slot4
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.fail_reason_code = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.sendCustomLog
	slot6 = Const
	slot6 = slot6.BILogName
	slot6 = slot6.PAYMENT_FAIL
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-82, warpins: 6 ---
	slot4 = slot0
	slot2 = slot0.resetState

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot16.onPayCallback = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelOrderTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOrderFail
		slot3 = productId
		slot4 = RechargeConst
		slot4 = slot4.ORDER_ERROR
		slot4 = slot4.TIMEOUT

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = RechargeConst
	slot6 = slot6.ORDER_TIMEOUT_SEC
	slot2 = slot2(slot4, slot5, slot6)
	slot0.orderTimerId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.startOrderTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.orderTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.orderTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.orderTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.cancelOrderTimer = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {}
	slot15.itemId = slot10
	slot15.itemCount = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {
		isRechargeAdd = true
	}
	slot15.itemId = slot10
	slot15.itemCount = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-31, warpins: 1 ---
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-38, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {
		isRechargeFirst = true
	}
	slot15.itemId = slot10
	slot15.itemCount = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot7 = RechargeData
	slot7 = slot7[slot1]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.getSDKProductInfo
	slot10 = slot7.product_id
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 53-62, warpins: 1 ---
	slot9 = {}
	slot9.sdkInfo = slot8
	slot9.cfgInfo = slot7
	slot10 = RechargeUtils
	slot10 = slot10.getProductsPrice
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = 1
	--- END OF BLOCK #12 ---

	if slot2 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-73, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOP_CHARGE_GET_WEB"
	slot13 = slot13(slot15)
	slot14 = slot2
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-81, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOP_CHARGE_GET"
	slot13 = slot13(slot15)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-96, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.itemObtain
	slot14 = slot12
	slot12 = slot12.open
	slot15 = {
		source = 20019
	}
	slot15.itemList = slot6
	slot15.rechargeDes = slot11

	slot12(slot14, slot15)

	slot12 = Utils
	slot12 = slot12.isOverseas
	slot12 = slot12()
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 97-101, warpins: 1 ---
	slot12 = {
		currency = "CNY"
	}
	slot13 = pg
	slot13 = slot13.me
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-108, warpins: 1 ---
	slot13 = tostring
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 109-109, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-123, warpins: 2 ---
	slot12.role_id = slot13
	slot13 = slot7.price
	slot12.price = slot13
	slot13 = slot7.product_id
	slot12.productId = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot7.name
	slot13 = slot13(slot15)
	slot12.productName = slot13
	slot13 = 1
	slot14 = slot2
	slot15 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-132, warpins: 2 ---
	slot17 = LuaUIUtils
	slot17 = slot17.sendCustomLog
	slot19 = Const
	slot19 = slot19.BILogName
	slot19 = slot19.AD_PAYMENT
	slot20 = slot12
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #20 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 133-139, warpins: 5 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.CASH_SHOP_REWARD_CHANGED

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #21 ---



end

slot16.payCoinSuccess = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelOrderTimer

	slot1(slot3)

	slot1 = RechargeConst
	slot1 = slot1.STATE
	slot1 = slot1.IDLE
	slot0.rechargeState = slot1
	slot1 = nil
	slot0.buyCallback = slot1
	slot1 = nil
	slot0.pendingOrder = slot1
	slot1 = nil
	slot0.giftInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.resetState = slot17

return slot16
--- END OF BLOCK #0 ---



