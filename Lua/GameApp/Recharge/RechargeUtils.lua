--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Recharge.RechargeConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.String"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.SDKManager
slot3 = require
slot5 = "Data.shopmall_recharge_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot5 = slot5.getLogger
slot7 = "RechargeCtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.CommonSwitch"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = {}

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getTestSDKProducts
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = csSDKManager
	slot3 = slot1
	slot1 = slot1.GetPayProductsTable
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.product_id
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot7 = slot6.product_id

	--- END OF BLOCK #7 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-31, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot9.getSDKProductInfo = slot10

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = {}
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getTestSDKProducts
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = csSDKManager
	slot3 = slot1
	slot1 = slot1.GetPayProductsTable
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.product_id
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = slot6.product_id
	slot0[slot7] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot9.getAllSDKProducts = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getProductConfigInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RechargeUtils
	slot2 = slot2.getSDKProductInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.productId = slot0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot3.productName = slot4
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.des
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot3.productDesc = slot4
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = slot1.url
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot3.iconUrl = slot4
	slot3.sdkInfo = slot2

	return slot3
	--- END OF BLOCK #9 ---



end

slot9.getProductPayInfo = slot10
slot10 = {}

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = productConfigCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = productConfigCache
	slot1 = slot1[slot0]
	slot1 = slot1.data
	slot2 = productConfigCache
	slot2 = slot2[slot0]
	slot2 = slot2.key

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pairs
	slot3 = RechargeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot5.product_id
	--- END OF BLOCK #3 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot6 = productConfigCache
	slot7 = {}
	slot7.data = slot5
	slot7.key = slot4
	slot6[slot0] = slot7
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.getProductConfigInfo = slot11

slot11 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = RechargeUtils
	slot0 = slot0.getTestSDKProducts
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0 = csSDKManager
	slot2 = slot0
	slot0 = slot0.GetPayProductsTable
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "RechargeUtils getAllProductRechargeDisplayInfo = %s"
	slot5 = inspect
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 26-31, warpins: 1 ---
	slot7 = RechargeUtils
	slot7 = slot7.getProductConfigInfo
	slot9 = slot6.product_id
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot9 = slot7.isHide
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot9 = slot7.isHide
	--- END OF BLOCK #6 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.PcFirstPayPassed
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-51, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.PcFirstPayPassed
	slot10 = slot10[slot8]
	slot10 = not slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 52-53, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-60, warpins: 3 ---
	slot11 = slot7.type
	slot12 = RechargeConst
	slot12 = slot12.RECHARGE_TYPE
	slot12 = slot12.RECHARGE
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-74, warpins: 1 ---
	slot11 = {}
	slot12 = slot6.product_id
	slot11.productId = slot12
	slot11.packageId = slot8
	slot11.cfgInfo = slot7
	slot11.sdkInfo = slot6
	slot11.isFirst = slot10
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-83, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.cfgInfo
		slot2 = slot2.sort
		slot3 = slot1.cfgInfo
		slot3 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #17 ---



end

slot9.getAllProductRechargeDisplayInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.ShopMall_Recharge
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = require
	slot3 = "Common.NoticeDef"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1.HOME_REDEEM_LACK

	slot2(slot4)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = slot0.itemId
	slot2 = slot0.itemNum
	slot3 = slot0.needCount
	slot4 = slot0.currencyID

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-40, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getItemCountById
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot5 = slot5(slot7, slot8)
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #9 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getItemCountById
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-59, warpins: 2 ---
	slot6 = slot3 - slot5
	slot7 = RechargeUtils
	slot7 = slot7.getNeedPayInfo
	slot9 = slot4
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-81, warpins: 2 ---
	slot8 = {}
	slot8.itemId = slot1
	slot8.itemNum = slot2
	slot8.needBuyCnt = slot6
	slot8.needCurrencyID = slot4
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_QUICK_PAYMENT
	slot13 = {}
	slot13.productInfo = slot7
	slot13.shopItemInfo = slot8
	slot14 = slot0.categoryType
	slot13.categoryType = slot14
	slot14 = slot0.buyCallBack
	slot13.buyCallBack = slot14

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot9.openQuickPay = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.getAllProductRechargeDisplayInfo
	slot2 = slot2()
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.cfgInfo
		slot2 = slot2.sort
		slot3 = slot1.cfgInfo
		slot3 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 14-16, warpins: 1 ---
	slot10 = slot9.cfgInfo
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot11 = 0
	slot12 = slot10.getCurrency
	slot12 = slot12[2]
	slot11 = slot11 + slot12
	slot12 = slot10.firstTmieGift
	slot12 = slot12[1]
	--- END OF BLOCK #2 ---

	if slot12 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot12 = slot10.firstTmieGift
	slot12 = slot12[2]
	slot11 = slot11 + slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot12 = slot10.extraGift
	slot12 = slot12[2]
	slot11 = slot11 + slot12

	--- END OF BLOCK #4 ---

	if slot1 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	slot4 = slot11
	slot3 = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-44, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot9.getNeedPayInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = RechargeConst
	slot2 = slot2.RECHARGE_TYPE
	slot0 = slot2.MONTHCAR
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.getTestSDKProducts
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = csSDKManager
	slot4 = slot2
	slot2 = slot2.GetPayProductsTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 26-31, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.getProductConfigInfo
	slot10 = slot7.product_id
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot10 = slot8.type
	--- END OF BLOCK #9 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot10 = slot8.sort
	--- END OF BLOCK #11 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-46, warpins: 2 ---
	slot10 = {}
	slot11 = slot7.product_id
	slot10.productId = slot11
	slot10.packageId = slot9
	slot10.cfgInfo = slot8
	slot10.sdkInfo = slot7

	return slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.getProductsInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.cfgInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.cfgInfo
	slot1 = slot1.text
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.cfgInfo
	slot3 = slot3.text

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 3 ---
	slot1 = slot0.sdkInfo
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot2 = slot1.currency_symbol
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = slot1.amount
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = "{0}{1}"
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.currency_symbol
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = tonumber
	slot10 = slot1.amount
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	return slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 3 ---
	slot2 = slot1.price
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot9.getProductsPrice = slot11

slot11 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isFunctionAndSwitchEnable
	slot3 = "CHANNEL_SWITCH"
	slot4 = true
	slot0 = slot0(slot2, slot3, slot4)

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot0 = require
	slot2 = "Data.shopmall_constant_data"
	slot0 = slot0(slot2)
	slot1 = slot0.third_party_address
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = slot0.third_party_address
	slot1 = slot1.number

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getSessionKey
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-40, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot1
	slot6 = "?"
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot3 = "&"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 1 ---
	slot3 = "/?"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-51, warpins: 2 ---
	slot4 = slot1
	slot5 = slot3
	slot6 = "sk="
	slot7 = StringEx
	slot7 = slot7.urlencode
	slot9 = slot2
	slot7 = slot7(slot9)
	slot1 = slot4 .. slot5 .. slot6 .. slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 3 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getDirConf
	slot3, slot4 = slot3()
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 60-68, warpins: 1 ---
	slot5 = string
	slot5 = slot5.find
	slot7 = slot1
	slot8 = "?"
	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-70, warpins: 1 ---
	slot5 = "&"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 71-71, warpins: 1 ---
	slot5 = "/?"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-79, warpins: 2 ---
	slot6 = slot1
	slot7 = slot5
	slot8 = "gameServerEnv="
	slot9 = StringEx
	slot9 = slot9.urlencode
	slot11 = slot4
	slot9 = slot9(slot11)
	slot1 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-89, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.openUrl
	slot6 = "RechargeUtils"
	slot7 = "ShopConstantData.third_party_address"
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #18 ---



end

slot9.openThirdPartyPay = slot11

slot11 = function()
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0 = {}
	slot1 = {
		price = "CNY6.00",
		product_id = "com.x.yimoo.1.1.6",
		amount = "6.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.1.6"
	}
	slot0[1] = slot1
	slot1 = {
		price = "CNY30.00",
		product_id = "com.x.yimoo.1.1.30",
		amount = "30.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.1.30"
	}
	slot0[2] = slot1
	slot1 = {
		price = "CNY98.00",
		product_id = "com.x.yimoo.1.1.98",
		amount = "98.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.1.98"
	}
	slot0[3] = slot1
	slot1 = {
		price = "CNY198.00",
		product_id = "com.x.yimoo.1.1.1980",
		amount = "198.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.1.1980"
	}
	slot0[4] = slot1
	slot1 = {
		price = "CNY328.00",
		product_id = "com.x.yimoo.1.1.3280",
		amount = "328.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.1.3280"
	}
	slot0[5] = slot1
	slot1 = {
		price = "CNY648.00",
		product_id = "com.x.yimoo.1.1.6480",
		amount = "648.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.1.6480"
	}
	slot0[6] = slot1
	slot1 = {
		price = "CNY30.00",
		product_id = "com.x.yimoo.1.2.30",
		amount = "30.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.2.30"
	}
	slot0[7] = slot1
	slot1 = {
		price = "CNY68.00",
		product_id = "com.x.yimoo.1.3.68",
		amount = "68.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.3.68"
	}
	slot0[8] = slot1
	slot1 = {
		price = "CNY128.00",
		product_id = "com.x.yimoo.1.3.128",
		amount = "128.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.3.128"
	}
	slot0[9] = slot1
	slot1 = {
		price = "CNY60.00",
		product_id = "com.x.yimoo.1.3.60",
		amount = "60.00",
		currency_symbol = "￥",
		currency = "CNY",
		channel_product_id = "com.x.yimoo.1.3.60"
	}
	slot0[10] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot9.getTestSDKProducts = slot11

return slot9
--- END OF BLOCK #0 ---



