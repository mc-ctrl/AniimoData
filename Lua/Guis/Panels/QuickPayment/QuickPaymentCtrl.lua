--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "QuickPaymentCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.CashShopConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Recharge.RechargeConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Recharge.RechargeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientCashShopUtils"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "QuickPaymentCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.SDK
slot12 = slot12.Platform
slot12 = slot12.PlatformBridgeLuaFacade
slot13 = {}
slot11.messages = slot13

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

slot11.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnMask
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnMask

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
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnGotoRecharge
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnGotoRecharge

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickGotoRecharge

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnPay
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPay

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.productInfo
	slot0.productInfo = slot2
	slot2 = slot1.shopItemInfo
	slot0.shopItemInfo = slot2
	slot2 = slot1.categoryType
	slot0.categoryType = slot2
	slot2 = slot1.buyCallBack
	slot0.buyCallBack = slot2
	slot4 = slot0
	slot2 = slot0.initTitle

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot3 = slot1
	slot1 = slot1.supportsCommerce
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.DisplayStoreIcon
	slot3 = 1

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot3 = slot1
	slot1 = slot1.supportsCommerce
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.HideStoreIcon

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_QUICK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtSlot
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_RECOMMEND"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtFirst
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_EXTRA"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_GET_AND_BUY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtBtnGotoRecharge
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_GO"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initTitle = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.productInfo

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.shopItemInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getItemInfoById
	slot3 = slot0.shopItemInfo
	slot3 = slot3.needCurrencyID
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-39, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemShowText
	slot4 = slot0.shopItemInfo
	slot4 = slot4.needCurrencyID
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "{0}{1}{2}"
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHARGE_GET_NEED_NUM"
	slot6 = slot6(slot8)
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot0.shopItemInfo
	slot10 = slot10.needBuyCnt
	MULTRES = slot8(slot10)
	slot3 = slot3(slot5, slot6, slot7, MULTRES)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDesc
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-43, warpins: 2 ---
	slot2 = slot0.shopItemInfo
	slot2 = slot2.itemId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 44-48, warpins: 1 ---
	slot2 = slot0.shopItemInfo
	slot2 = slot2.itemId
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 49-54, warpins: 1 ---
	slot2 = ItemData
	slot3 = slot0.shopItemInfo
	slot3 = slot3.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 55-65, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getPlayerGender
	slot2 = slot2()
	slot3 = ClientCashShopUtils
	slot3 = slot3.getGenderConvertedItemId
	slot5 = slot0.shopItemInfo
	slot5 = slot5.itemId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	slot3 = slot0.shopItemInfo
	slot3 = slot3.itemId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-84, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.itemShow
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot0.view
	slot6 = slot6.itemShow
	slot7 = {}
	slot8 = slot0.shopItemInfo
	slot8 = slot8.itemNum
	slot7.num = slot8
	slot7.id = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-90, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.itemShow
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-94, warpins: 3 ---
	slot1 = slot0.productInfo
	slot1 = slot1.cfgInfo

	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-95, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-99, warpins: 2 ---
	slot2 = slot0.productInfo
	slot2 = slot2.isFirst
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 100-102, warpins: 1 ---
	slot2 = slot1.firstTmieGift
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 103-112, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.txtFirst
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.firstBgUImage
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-118, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.firstBgUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 119-122, warpins: 2 ---
	slot2 = slot0.productInfo
	slot2 = slot2.isFirst
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 123-148, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemShowText
	slot4 = slot1.firstTmieGift
	slot4 = slot4[1]
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "{0}{1}{2}"
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHARGE_EXTRA"
	slot6 = slot6(slot8)
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot1.firstTmieGift
	slot10 = slot10[2]
	MULTRES = slot8(slot10)
	slot3 = slot3(slot5, slot6, slot7, MULTRES)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtFirst
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 149-158, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.txtFirst
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.firstBgUImage
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 159-164, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.firstBgUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 165-166, warpins: 4 ---
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 167-169, warpins: 1 ---
	slot2 = slot1.iconBuy
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 170-173, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iconMainReward
	slot3 = slot1.iconBuy
	slot2.url = slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 174-176, warpins: 3 ---
	slot2 = slot1.getCurrency
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 177-183, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemInfoById
	slot4 = slot1.getCurrency
	slot4 = slot4[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 184-204, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtRewardName
	slot6 = slot2.name

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "×{0}"
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.getCurrency
	slot8 = slot8[2]
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtRewardNum
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 205-207, warpins: 3 ---
	slot2 = slot1.extraGift
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 208-214, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemInfoById
	slot4 = slot1.extraGift
	slot4 = slot4[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 215-240, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHARGE_EXTRA_NUM"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.extraGift
	slot8 = slot8[2]
	slot6 = slot6(slot8)
	slot7 = slot2.name
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtExtra
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.txtExtra
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 241-246, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.txtExtra
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 247-250, warpins: 3 ---
	slot2 = slot0.productInfo
	slot2 = slot2.sdkInfo

	--- END OF BLOCK #32 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 251-251, warpins: 1 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 252-262, warpins: 2 ---
	slot3 = RechargeUtils
	slot3 = slot3.getProductsPrice
	slot5 = slot0.productInfo
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtPrice
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #34 ---



end

slot11.refreshView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.canOpenCashShop
	slot1 = slot1()

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


	--- BLOCK #2 7-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_SHOP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.cashShop
	slot3 = slot1
	slot1 = slot1.navigateTo
	slot4 = CashShopConst
	slot4 = slot4.CategoryType
	slot4 = slot4.RECHARGE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 31-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.isEmptyStore
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.ShowCommonMessageDialogEmptyStore

	slot1()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-60, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_SHOP
	slot5 = {}
	slot6 = CashShopConst
	slot6 = slot6.CategoryType
	slot6 = slot6.RECHARGE
	slot5.tabId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.onClickGotoRecharge = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.productInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.productInfo
	slot1 = slot1.productId

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.recharge
	slot3 = slot1
	slot1 = slot1.requestBuy
	slot4 = slot0.productInfo
	slot4 = slot4.packageId
	slot5 = slot0.productInfo
	slot5 = slot5.productId
	slot6 = slot0.productInfo
	slot6 = slot6.cfgInfo
	slot6 = slot6.des
	slot7 = slot0.categoryType
	slot8 = slot0.buyCallBack

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot11.onClickPay = slot13

return slot11
--- END OF BLOCK #0 ---



