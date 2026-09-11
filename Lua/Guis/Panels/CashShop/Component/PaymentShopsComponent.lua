--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PaymentShopsComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.CashShopConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Recharge.RechargeUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "PaymentShopsComponent"
slot11 = slot7
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-40, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listProducts"
	slot2 = slot2(slot4, slot5)
	slot0.listProducts = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnWebPay"
	slot2 = slot2(slot4, slot5)
	slot0.btnWebPay = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRatingTip"
	slot2 = slot2(slot4, slot5)
	slot0.txtRatingTip = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBtnWebPay"
	slot2 = slot2(slot4, slot5)
	slot0.textBtnWebPay = slot2

	return
	--- END OF BLOCK #2 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listProducts
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.listProducts

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderProductItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listProducts

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onProductListEntranceFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.btnWebPay
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = slot0.btnWebPay

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickWebPay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initTitle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshProductList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshWebPayBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnWebPay
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHANNEL_SWITCH
	slot2 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot2.shouldShowWebPayButton
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot2.shouldShowWebPayButton
	slot5 = slot0.ctrl
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 23-28, warpins: 5 ---
	slot3 = slot0.btnWebPay
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.refreshWebPayBtn = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textBtnWebPay
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_THRIDPARTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtRatingTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARGE_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.initTitle = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getAllProductRechargeDisplayInfo
	slot1 = slot1()
	slot2 = slot0.listProducts
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.listProducts
	slot3 = true
	slot2.navGroupForceNonInteractable = slot3
	slot2 = slot0.listProducts
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshProductList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listProducts

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = slot0.listProducts
	slot2 = false
	slot1.navGroupForceNonInteractable = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.FocusItemInThis
	slot4 = slot0.listProducts

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.onProductListEntranceFinished = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 6-48, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtAwardName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtExtra"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtPrice"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "firstCashUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtFirstNum"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "txtFirstTips"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "bonusIcon"
	slot12 = slot12(slot14, slot15)
	slot13 = slot2.cfgInfo
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-49, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 50-57, warpins: 1 ---
	slot14 = slot13.icon
	slot4.url = slot14
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "level"
	slot18 = slot13.effectLevel
	--- END OF BLOCK #5 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-58, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-62, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = slot2.isFirst
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 63-65, warpins: 1 ---
	slot14 = slot13.firstTmieGift
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 66-94, warpins: 1 ---
	slot14 = slot9.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = slot2.isFirst

	slot14(slot16, slot17)

	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "SHOP_FRIST_BUY"
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13.firstTmieGift
	slot19 = slot19[2]
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = LuaUIUtils
	slot15 = slot15.getItemInfoById
	slot17 = slot13.firstTmieGift
	slot17 = slot17[1]
	slot15 = slot15(slot17)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 95-108, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SHOP_FRIST_BUY"
	slot18 = slot18(slot20)
	slot19 = slot15.name
	slot16 = slot16(slot18, slot19)
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 109-113, warpins: 2 ---
	slot14 = slot9.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 114-116, warpins: 3 ---
	slot14 = slot13.getCurrency
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 117-123, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getItemInfoById
	slot16 = slot13.getCurrency
	slot16 = slot16[1]
	slot14 = slot14(slot16)
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 124-142, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = slot14.name

	slot15(slot17, slot18)

	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = "×{0}"
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot13.getCurrency
	slot20 = slot20[2]
	MULTRES = slot18(slot20)
	slot15 = slot15(slot17, MULTRES)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 143-145, warpins: 3 ---
	slot14 = slot13.extraGift
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 146-152, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getItemInfoById
	slot16 = slot13.extraGift
	slot16 = slot16[1]
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 153-176, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "CHARGE_EXTRA_NUM"
	slot17 = slot17(slot19)
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot13.extraGift
	slot20 = slot20[2]
	slot18 = slot18(slot20)
	slot19 = slot14.name
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot7
	slot16 = slot7.SetActive
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 177-179, warpins: 1 ---
	slot16 = slot14.icon
	slot12.url = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 180-183, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 184-186, warpins: 4 ---
	slot14 = slot2.sdkInfo
	--- END OF BLOCK #20 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 187-187, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 188-200, warpins: 1 ---
	slot15 = RechargeUtils
	slot15 = slot15.getProductsPrice
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot8
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickBuy
		slot3 = data
		slot3 = slot3.packageId
		slot4 = data
		slot4 = slot4.productId
		slot5 = cfg
		slot5 = slot5.des

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot16

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 201-201, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 202-202, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot8.renderProductItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-18, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.recharge
	slot6 = slot4
	slot4 = slot4.requestBuy
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = CashShopConst
	slot10 = slot10.CategoryType
	slot10 = slot10.RECHARGE

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot8.onClickBuy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.openThirdPartyPay

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot8.onClickWebPay = slot9

return slot8
--- END OF BLOCK #0 ---



