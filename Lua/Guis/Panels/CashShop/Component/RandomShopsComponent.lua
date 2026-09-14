--- BLOCK #0 1-205, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.CashShopConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.RandomShopConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientCashShopUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.CashShopRedDotUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ItemPropUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.item_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.currency_exchange_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.random_shop_goods_pool_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_prototype_data"
slot20 = slot20(slot22)
slot21 = 4
slot22 = 0.3
slot23 = "RandomShopRevealDay_%s"
slot24 = "RandomShopRevealMask_%s"
slot25 = {
	OPENED = 1,
	UNOPENED = 0,
	SOLD = 2
}
slot26 = {
	EMPTY = 2,
	PROP = 0
}
slot27 = {
	NO_SELECTION = 0,
	SOLD_OUT = 1
}
slot28 = {
	3,
	2,
	1,
	0
}
slot29 = slot0.LightClass
slot31 = "RandomShopsComponent"
slot32 = slot1
slot29 = slot29(slot31, slot32)

slot30 = function(slot0)
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0._embeddedObjectReference
	slot2 = slot0._embedded
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0._embeddedImgBG
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBG"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	slot0.imgBG = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-33, warpins: 1 ---
	slot2 = CashShopContainerComponent
	slot2 = slot2.findObjects
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-142, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "shopBuyUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.shopBuyUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propInfoUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.propInfoUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyTxt1"
	slot2 = slot2(slot4, slot5)
	slot0.emptyTxt1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "allOpenBtn"
	slot2 = slot2(slot4, slot5)
	slot0.allOpenBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtAllOpenBtn"
	slot2 = slot2(slot4, slot5)
	slot0.txtAllOpenBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyTxt2"
	slot2 = slot2(slot4, slot5)
	slot0.emptyTxt2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyTxt3"
	slot2 = slot2(slot4, slot5)
	slot0.emptyTxt3 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "savePutBtn"
	slot2 = slot2(slot4, slot5)
	slot0.savePutBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSavePutBtn"
	slot2 = slot2(slot4, slot5)
	slot0.txtSavePutBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "confirmBtn"
	slot2 = slot2(slot4, slot5)
	slot0.confirmBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtConfirmBtn"
	slot2 = slot2(slot4, slot5)
	slot0.txtConfirmBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buyCurrency"
	slot2 = slot2(slot4, slot5)
	slot0.buyCurrency = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ruleBtn"
	slot2 = slot2(slot4, slot5)
	slot0.ruleBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRuleBtn"
	slot2 = slot2(slot4, slot5)
	slot0.txtRuleBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "refreshCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.refreshCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtstrikeTxt"
	slot2 = slot2(slot4, slot5)
	slot0.txtstrikeTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "usedCurrency"
	slot2 = slot2(slot4, slot5)
	slot0.usedCurrency = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPropUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPropUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lockUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.lockUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bottomUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bottomUWidget = slot2
	slot2 = slot0.lockUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.bindRandomShopRedDot

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot29.findObjects = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.CASH_SHOP_RANDOM_ALL_OPEN
	slot4 = CashShopConst
	slot4 = slot4.CategoryType
	slot4 = slot4.EXCHANGE
	slot5 = CashShopConst
	slot5 = slot5.ExchangeShopTabType
	slot5 = slot5.Random
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = slot1
	slot5 = slot0.allOpenBtn

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getRandomShopAllOpenRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.bindRandomShopRedDot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._embedded
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot1 = slot0.listPropUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderShopItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPropUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onShopItemClick
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.allOpenBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAllOpenClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.savePutBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSavePutClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ruleBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.currentShopData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.des
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.openEventRuleDesc
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot0.des
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---



end

slot29.addListener = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = true
	slot0._embedded = slot5
	slot0._embeddedObjectReference = slot1
	slot0._embeddedRootUComponent = slot2
	slot0._embeddedImgBG = slot3
	slot0._embeddedOwnerComponent = slot4
	slot5 = true
	slot0._contentLoaded = slot5
	slot7 = slot0
	slot5 = slot0.findObjects

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.addListener

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot29.initializeEmbedded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currentShopData
	slot2 = tonumber
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot1.sourceId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = CurrencyExchangeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = slot3.exchangeRate
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-24, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-30, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 4 ---
	slot5, slot6, slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-46, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot3.source
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot3.target
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot4.source
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot4.target
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot7 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-66, warpins: 8 ---
	slot9, slot10, slot11 = nil

	return slot9, slot10, slot11

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-74, warpins: 2 ---
	slot9 = slot2
	slot10 = {}
	slot10[1] = slot5
	slot10[2] = slot7
	slot11 = {}
	slot11[1] = slot6
	slot11[2] = slot8

	return slot9, slot10, slot11
	--- END OF BLOCK #20 ---



end

slot29.getRandomShopCurrencyExchangeInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isChangingMoney
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.commodityData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 11-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRandomShopCurrencyExchangeInfo
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = tonumber
	slot7 = slot0.currentShopData
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot7 = slot0.currentShopData
	slot7 = slot7.moneyType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tonumber
	--- END OF BLOCK #6 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot8 = slot4[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-39, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.SHOP_CURRENCY_EXCHANGE_CONFIG_ERROR

	slot7(slot9)

	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 40-45, warpins: 1 ---
	slot7 = slot1.commodityData
	slot8 = tonumber
	slot10 = slot7.price
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-52, warpins: 2 ---
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-59, warpins: 2 ---
	slot10 = slot8 - slot9
	slot11 = tonumber
	slot13 = slot4[2]
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-63, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-66, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #19 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-68, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 69-90, warpins: 1 ---
	slot12 = math
	slot12 = slot12.ceil
	slot14 = slot10 / slot11
	slot12 = slot12(slot14)
	slot13 = {}
	slot14 = slot3[1]
	slot13[1] = slot14
	slot14 = slot3[2]
	slot14 = slot14 * slot12
	slot13[2] = slot14
	slot14 = {}
	slot15 = slot4[1]
	slot14[1] = slot15
	slot15 = slot4[2]
	slot15 = slot15 * slot12
	slot14[2] = slot15
	slot15 = ClientUtils
	slot15 = slot15.getItemCountById
	slot17 = slot13[1]
	slot15 = slot15(slot17)
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-91, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-94, warpins: 2 ---
	slot16 = slot13[2]
	--- END OF BLOCK #23 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-104, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.showBubbleMessageRaw
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "RANDOM_SHOP_MAJOR_CURRENCY"
	MULTRES = slot18(slot20)

	slot16(MULTRES)

	slot16 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #25 105-120, warpins: 1 ---
	slot16 = slot0.currentShopId
	slot17 = slot1.slotIndex
	slot18 = slot1.goodId
	slot19 = 1
	slot20 = ClientCashShopUtils
	slot20 = slot20.openCurrencyPurchaseExchangeConfirm
	slot22 = slot13
	slot23 = slot14

	slot24 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestRandomShopMoneyChange
		slot3 = sourceId
		slot4 = exchangeTimes

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = NoticeDef
			slot1 = slot1.SUCCESS
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-12, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.buyRandomShopGoods
			slot4 = shopId
			slot5 = pos
			slot6 = goodsId
			slot7 = buyTimes

			slot1(slot3, slot4, slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot25 = {
		exchangeTextKey = "SHOPMALL_EXCHANGE_TEXT"
	}
	slot26 = {}
	slot27 = slot7.itemId
	slot26[1] = slot27
	slot27 = slot7.num
	--- END OF BLOCK #25 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 121-121, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-126, warpins: 2 ---
	slot27 = slot27 * slot19
	slot26[2] = slot27
	slot25.displayItem = slot26

	return slot20(slot22, slot23, slot24, slot25)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-127, warpins: 2 ---
	return slot2
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 128-128, warpins: 2 ---
	return slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-129, warpins: 2 ---
	return slot12
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 130-130, warpins: 2 ---
	return slot16
	--- END OF BLOCK #31 ---



end

slot29.openRandomShopGoodsCurrencyExchange = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._isChangingMoney
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-30, warpins: 1 ---
	slot4 = true
	slot0._isChangingMoney = slot4
	slot6 = slot0
	slot4 = slot0.refreshActionArea

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_MoneyChange"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1._isChangingMoney = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshActionArea

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 3 ---
		slot1 = callback
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-25, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot29.requestRandomShopMoneyChange = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.syncRandomShopRevealState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true
	slot0._pendingRevealStateReset = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.showRandomShopPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStaticUI

	slot1(slot3)

	slot1 = slot0._pendingRevealStateReset
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshRandomShopFromServer
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot2 = false
	slot0._pendingRevealStateReset = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshRefreshCountDown

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.trySelectDefaultOpenedSlotOnEnter
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshRandomShopUI

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startRandomShopDailyRefreshTimer

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot29.refreshPage = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.emptyTxt1
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_EMPTY1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.emptyTxt2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_EMPTY2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.emptyTxt3
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_EMPTY3"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtAllOpenBtn
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_ALL_OPEN"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtRuleBtn
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_RULE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtConfirmBtn
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_ALL_BUY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSavePutBtn
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_ALL_SAVE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot29.refreshStaticUI = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshCountDown

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = slot0.refreshCountDown
	slot2 = nil
	slot1.luaFinished = slot2
	slot1 = slot0.refreshCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hasRemainingPoolGoods
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.refreshCountDown
	slot3 = slot3.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RANDOM_SHOP_NOITEM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-41, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setCountDownTime
	slot3 = slot0.refreshCountDown
	slot4 = TimeUtils
	slot4 = slot4.getServerNextDayBegin
	slot6 = Time
	slot6 = slot6.secondCache
	slot4 = slot4(slot6)
	slot5 = UIConst
	slot5 = slot5.TimeType
	slot5 = slot5.Short
	slot6, slot7, slot8 = nil
	slot9 = "RANDOM_SHOP_REFRESH_TIME"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot29.refreshRefreshCountDown = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.randomShop
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot1.getShopId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getShopId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot1.randomShopBase
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = slot1.randomShopBase
	slot2 = slot2.shopId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-32, warpins: 3 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot0.currentShopId
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot29.getServerRandomShop = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot1[slot3]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot29.getRandomShopMapValue = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = TimeUtils
	slot3 = slot3.getServerDayBegin
	slot5 = Time
	slot5 = slot5.secondCache
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot29.getRandomShopRevealDay = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = slot1
	slot5 = tostring
	slot7 = slot0.currentShopId
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #2 ---



end

slot29.getRandomShopRevealPrefsKey = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentShopId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = nil
	slot0._randomShopRevealDay = slot2
	slot2 = 0
	slot0._randomShopRevealMask = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRandomShopRevealDay
	slot2 = slot2(slot4)
	slot3 = slot0._randomShopRevealShopId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0._randomShopRevealDay
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getRandomShopRevealPrefsKey
	slot7 = RANDOM_SHOP_REVEAL_DAY_PREFS_KEY
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getRandomShopRevealPrefsKey
	slot8 = RANDOM_SHOP_REVEAL_MASK_PREFS_KEY
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-47, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getInt
	slot9 = slot4
	slot10 = 0
	slot11 = ClientConst
	slot11 = slot11.CACHE_TYPE_FLAG
	slot11 = slot11.USER
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot6 = slot0._randomShopRevealDay
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 59-75, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.setInt
	slot12 = slot4
	slot13 = slot2
	slot14 = ClientConst
	slot14 = slot14.CACHE_TYPE_FLAG
	slot14 = slot14.USER

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot3
	slot9 = slot3.setInt
	slot12 = slot5
	slot13 = 0
	slot14 = ClientConst
	slot14 = slot14.CACHE_TYPE_FLAG
	slot14 = slot14.USER

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 76-77, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-87, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getInt
	slot12 = slot5
	slot13 = 0
	slot14 = ClientConst
	slot14 = slot14.CACHE_TYPE_FLAG
	slot14 = slot14.USER
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 88-90, warpins: 1 ---
	slot9 = slot0._randomShopRevealMask
	--- END OF BLOCK #18 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-91, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-98, warpins: 5 ---
	slot0._randomShopRevealShopId = slot1
	slot0._randomShopRevealDay = slot2
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-99, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-101, warpins: 2 ---
	slot0._randomShopRevealMask = slot9

	return slot7
	--- END OF BLOCK #22 ---



end

slot29.syncRandomShopRevealState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.syncRandomShopRevealState

	slot2(slot4)

	slot2 = slot1 - 1
	slot3 = 2
	slot2 = slot3^slot2
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0._randomShopRevealMask
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot5 = slot5 / slot2
	slot3 = slot3(slot5)
	slot3 = slot3 % 2
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot29.isRandomShopSlotOpened = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.syncRandomShopRevealState

	slot2(slot4)

	slot2 = slot1 - 1
	slot3 = 2
	slot2 = slot3^slot2
	slot3 = slot0._randomShopRevealMask
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 / slot2
	slot4 = slot4(slot6)
	slot4 = slot4 % 2

	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = slot3 + slot2
	slot0._randomShopRevealMask = slot3
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRandomShopRevealPrefsKey
	slot8 = RANDOM_SHOP_REVEAL_MASK_PREFS_KEY
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.setInt
	slot9 = slot5
	slot10 = slot3
	slot11 = ClientConst
	slot11 = slot11.CACHE_TYPE_FLAG
	slot11 = slot11.USER

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot29.recordRandomShopSlotOpened = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.hasBuyPos
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-23, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = tonumber
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-29, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot29.isRandomShopGoodsSoldOut = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "none"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = {}
	slot3 = tostring
	slot5 = slot0.currentShopId
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES
	slot3 = 1
	slot4 = RANDOM_SHOP_SLOT_COUNT
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = tostring
	slot12 = slot0
	slot10 = slot0.getRandomShopMapValue
	slot13 = slot1.goodsList
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot8 = slot8(slot10)
	slot2[slot7] = slot8
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-32, warpins: 1 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = ":"

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot29.buildRandomShopGoodsVersion = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = "none"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = {}
	slot3[1] = slot2
	slot4 = tostring
	slot6 = slot1.pity
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3[2] = slot4
	slot4 = tostring
	slot6 = slot1.refreshCount
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot4 = 1
	slot5 = RANDOM_SHOP_SLOT_COUNT
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-34, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = tostring
	slot13 = slot0
	slot11 = slot0.getRandomShopMapValue
	slot14 = slot1.posUlockFlag
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	if slot11 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-50, warpins: 2 ---
	slot9 = slot9(slot11)
	slot3[slot8] = slot9
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = tostring
	slot13 = slot0
	slot11 = slot0.isRandomShopGoodsSoldOut
	slot14 = slot1
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)
	slot9 = slot9(MULTRES)
	slot3[slot8] = slot9
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-55, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = ":"

	return slot4(slot6, slot7)
	--- END OF BLOCK #11 ---



end

slot29.buildRandomShopDataVersion = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getServerRandomShop
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.buildRandomShopGoodsVersion
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.buildRandomShopDataVersion
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = slot0._randomShopSlots
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot5 = slot0._randomShopDataVersion
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.applyRandomShopServerData
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot29.refreshRandomShopFromServer = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._allOpening
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0._allOpenTimerId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stopAllOpenSequence
	slot7 = nil
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot4 = slot0._selectedSlotIndex
	slot0._randomShopServerData = slot1
	slot0._randomShopGoodsVersion = slot2
	slot0._randomShopDataVersion = slot3
	slot5 = {}
	slot0._randomShopSlots = slot5
	slot5 = 1
	slot6 = RANDOM_SHOP_SLOT_COUNT
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getRandomShopMapValue
	slot12 = slot1.goodsList
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot10 = RandomShopGoodsPoolData
	slot10 = slot10[slot9]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getRandomShopMapValue
	slot14 = slot1.posUlockFlag
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	if slot11 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-48, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 49-50, warpins: 0 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-54, warpins: 3 ---
	slot12 = nil
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-60, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.recordRandomShopSlotOpened
	slot16 = slot8

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-67, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.isRandomShopGoodsSoldOut
	slot16 = slot1
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-70, warpins: 1 ---
	slot13 = SHOW_STATE
	slot12 = slot13.SOLD
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 71-72, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-78, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.isRandomShopSlotOpened
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-81, warpins: 2 ---
	slot13 = SHOW_STATE
	slot12 = slot13.OPENED
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 82-83, warpins: 1 ---
	slot13 = SHOW_STATE
	slot12 = slot13.UNOPENED
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-87, warpins: 4 ---
	slot13 = slot0._randomShopSlots
	slot14 = {}
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-89, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 90-90, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-97, warpins: 2 ---
	slot14.tIndex = slot15
	slot14.slotIndex = slot8
	slot14.goodId = slot9
	slot14.commodityData = slot10
	slot14.showState = slot12
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 98-104, warpins: 1 ---
	slot15 = PRIZE_TIER_IMG_STATE
	slot16 = tonumber
	slot18 = slot10.prizeTier
	slot16 = slot16(slot18)
	slot15 = slot15[slot16]
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 105-106, warpins: 1 ---
	slot15 = 3
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 107-107, warpins: 1 ---
	slot15 = 3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 108-111, warpins: 3 ---
	slot14.imgState = slot15
	slot14.retained = slot11
	slot13[slot8] = slot14
	--- END OF BLOCK #30 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #31

	--- BLOCK #31 112-113, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 114-115, warpins: 1 ---
	slot5 = slot0._randomShopSlots
	slot5 = slot5[slot4]
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 116-117, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 118-122, warpins: 1 ---
	slot6 = slot5.showState
	slot7 = SHOW_STATE
	slot7 = slot7.OPENED
	--- END OF BLOCK #34 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 123-127, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasUnopenedSlot
	slot6 = slot6(slot8)
	--- END OF BLOCK #35 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 128-129, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 130-130, warpins: 4 ---
	slot6 = nil
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 131-138, warpins: 2 ---
	slot0._selectedSlotIndex = slot6
	slot8 = slot0
	slot6 = slot0.trySelectDefaultOpenedSlot

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshRandomShopUI

	slot6(slot8)

	return
	--- END OF BLOCK #38 ---



end

slot29.applyRandomShopServerData = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listPropUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshRefreshCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshShopBuyPanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshActionArea

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPityArea

	slot1(slot3)

	slot1 = CashShopRedDotUtils
	slot1 = slot1.refreshRandomShopRedDots

	slot1()

	slot1 = slot0.ctrl
	slot1 = slot1.refreshConsoleBarState
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.refreshRandomShopUI = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._selectedSlotIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._randomShopSlots
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0._randomShopSlots
	slot2 = slot0._selectedSlotIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot29.getSelectedSlot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.commodityData
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot1 = true
	slot8 = slot7.showState
	slot9 = SHOW_STATE
	slot9 = slot9.UNOPENED
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = nil
	slot9 = true

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot8 = slot7.showState
	slot9 = SHOW_STATE
	slot9 = slot9.OPENED
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot2 = slot7.slotIndex
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #10 ---



end

slot29.getDefaultOpenedSlotIndex = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._selectedSlotIndex
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultOpenedSlotIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot0._selectedSlotIndex = slot1
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot29.trySelectDefaultOpenedSlot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._shouldSelectDefaultOpenedSlotOnEnter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._randomShopSlots
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultOpenedSlotIndex
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot3 = false
	slot0._shouldSelectDefaultOpenedSlotOnEnter = slot3
	slot3 = slot0._selectedSlotIndex
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot0._selectedSlotIndex = slot1
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot29.trySelectDefaultOpenedSlotOnEnter = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.commodityData
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = true
	slot7 = slot6.showState
	slot8 = SHOW_STATE
	slot8 = slot8.SOLD
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot29.isAllSoldOut = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._randomShopServerData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getServerRandomShop
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.buyCount
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = RandomShopGoodsPoolData
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot4 = tonumber
	--- END OF BLOCK #10 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot6 = slot3.gender
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = RandomShopGoodsPoolData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #13 45-50, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 51-58, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.gender
	slot10 = slot10(slot12)
	slot11 = RandomShopConst
	slot11 = slot11.GenderType
	slot11 = slot11.ALL
	--- END OF BLOCK #14 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-62, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 65-65, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 68-72, warpins: 1 ---
	slot12 = tonumber
	slot14 = slot9.limitNum
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #21 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-77, warpins: 2 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-86, warpins: 2 ---
	slot13 = tonumber
	slot17 = slot0
	slot15 = slot0.getRandomShopMapValue
	slot18 = slot2
	slot19 = slot8
	MULTRES = slot15(slot17, slot18, slot19)
	slot13 = slot13(MULTRES)
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-87, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-89, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-91, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-93, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #28


	--- BLOCK #28 94-95, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #28 ---



end

slot29.hasRemainingPoolGoods = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = slot5.showState
	slot7 = SHOW_STATE
	slot7 = slot7.UNOPENED
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot29.hasUnopenedSlot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5.commodityData
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot29.hasCommoditySlot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasUnopenedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot0._randomShopSlots
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAllSoldOut
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasCommoditySlot
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-26, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 32-44, warpins: 2 ---
	slot3 = slot0.shopBuyUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "RightState"
	slot7 = RIGHT_STATE
	slot7 = slot7.EMPTY

	slot3(slot5, slot6, slot7)

	slot3 = slot0.shopBuyUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "EmptyState"
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot7 = EMPTY_STATE
	slot7 = slot7.SOLD_OUT
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 2 ---
	slot7 = EMPTY_STATE
	slot7 = slot7.NO_SELECTION

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 54-63, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.emptyTxt3
	slot6 = pg
	slot6 = slot6.getGameString
	slot10 = slot0
	slot8 = slot0.hasRemainingPoolGoods
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-65, warpins: 1 ---
	slot8 = "RANDOM_SHOP_EMPTY3"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 66-66, warpins: 1 ---
	slot8 = "RANDOM_SHOP_EMPTY4"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-69, warpins: 2 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 70-93, warpins: 1 ---
	slot3 = slot1.commodityData
	slot4 = slot0.shopBuyUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "RightState"
	slot8 = RIGHT_STATE
	slot8 = slot8.PROP

	slot4(slot6, slot7, slot8)

	slot4 = slot1.slotIndex
	slot5 = LuaUIUtils
	slot5 = slot5.renderItemInfo
	slot7 = slot0.propInfoUContainer
	slot8 = {
		skipFoldHotkey = true,
		fromParamCount = true
	}
	slot9 = slot3.itemId
	slot8.itemId = slot9
	slot9 = UIConst
	slot9 = slot9.ITEM_INFO_STATE
	slot9 = slot9.SHOP
	slot8.uiStyle = slot9

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._selectedSlotIndex
		slot1 = selectedSlotIndex
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot8.validate = slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot29.refreshShopBuyPanel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.commodityData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot1.showState
	slot4 = SHOW_STATE
	slot4 = slot4.OPENED
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasUnopenedSlot
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot4 = slot0._isBuyingGoods
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot0._isSettingGoodsLock
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot4 = slot0._isChangingMoney
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-34, warpins: 3 ---
	slot5 = slot0.allOpenBtn
	slot8 = slot0
	slot6 = slot0.hasUnopenedSlot
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot6 = slot0._allOpening
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot6 = not slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-42, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-46, warpins: 4 ---
	slot5.interactable = slot6
	slot5 = slot0.savePutBtn
	--- END OF BLOCK #15 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot6 = slot2.canLock
	--- END OF BLOCK #16 ---

	if slot6 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot6 = not slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 52-53, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 54-54, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-58, warpins: 4 ---
	slot5.interactable = slot6
	slot5 = slot0.confirmBtn
	--- END OF BLOCK #20 ---

	if slot3 == true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-60, warpins: 1 ---
	slot6 = not slot4
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 61-62, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 63-63, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 64-66, warpins: 3 ---
	slot5.interactable = slot6
	--- END OF BLOCK #24 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 67-69, warpins: 1 ---
	slot5 = slot1.retained
	--- END OF BLOCK #25 ---

	if slot5 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-71, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 72-72, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 73-78, warpins: 3 ---
	slot6 = slot0.savePutBtn
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Btnstate"
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 79-80, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 81-81, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 82-89, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtSavePutBtn
	slot9 = pg
	slot9 = slot9.getGameString
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 90-91, warpins: 1 ---
	slot11 = "RANDOM_SHOP_ALL_PUT"
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 92-92, warpins: 1 ---
	slot11 = "RANDOM_SHOP_ALL_SAVE"
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 93-101, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.buyCurrency
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 102-114, warpins: 1 ---
	slot6 = ItemPropUIUtils
	slot6 = slot6.renderConsumeItem
	slot8 = slot0.buyCurrency
	slot9 = {}
	slot10 = slot0.currentShopData
	slot10 = slot10.moneyType
	slot9[1] = slot10
	slot10 = slot2.price
	slot9[2] = slot10
	slot10 = false
	slot11 = false
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot29.refreshActionArea = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.currentShopData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot0.currentShopData
	slot3 = slot3.showPity
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot2 = slot0.bottomUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot2 = slot0._randomShopServerData
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getServerRandomShop
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot3 = tonumber
	--- END OF BLOCK #9 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot5 = slot2.pity
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getRandomShopPityTarget
	slot7 = slot0.currentShopData
	slot7 = slot7.pityParam
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.hasRemainingPoolGoods
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #13 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 53-53, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-56, warpins: 3 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-58, warpins: 1 ---
	slot7 = "RANDOM_SHOP_DONE"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 59-60, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-62, warpins: 1 ---
	slot7 = "RANDOM_SHOP_MAJOR_ITEM"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 63-63, warpins: 1 ---
	slot7 = "RANDOM_SHOP_NEXT_GUARANTEE"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 64-73, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtstrikeTxt
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-75, warpins: 1 ---
	slot8 = not slot6
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 76-77, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 78-78, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 79-85, warpins: 3 ---
	slot9 = slot0.usedCurrency
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #27 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 86-86, warpins: 1 ---
	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 87-100, warpins: 2 ---
	slot9 = ItemPropUIUtils
	slot9 = slot9.renderConsumeItem
	slot11 = slot0.usedCurrency
	slot12 = {}
	slot13 = slot0.currentShopData
	slot13 = slot13.moneyType
	slot12[1] = slot13
	slot12[2] = slot3
	slot13 = false
	slot14 = false
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 101-103, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #30 ---

	if slot4 > slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 104-115, warpins: 1 ---
	slot9 = slot0.usedCurrency
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot10 = LuaUIUtils
	slot10 = slot10.safeGetRefValue
	slot12 = slot9
	slot13 = "txtNum"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 116-125, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d/%d"
	slot17 = slot3
	slot18 = slot4
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 126-126, warpins: 4 ---
	return
	--- END OF BLOCK #33 ---



end

slot29.refreshPityArea = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 15-20, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot2 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-31, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot29.getRandomShopPityTarget = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0._randomShopSlots
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot2.commodityData

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-19, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3.prizeTier
	slot4 = slot4(slot6)
	slot5 = RandomShopConst
	slot5 = slot5.PrizeTier
	slot5 = slot5.TOP
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playEvent
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot8 = "SFX_UI_Submit_PetSSR"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 1 ---
	slot8 = "SFX_UI_Submit_PetR"

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot29.playShopItemOpenSfx = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot2
	slot4 = slot0.listPropUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1 - 1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-24, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Show

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.playShopItemOpenSfx
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.invokeShopItemShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasUnopenedSlot
	slot1 = slot1(slot3)
	slot2 = slot0.listPropUList
	slot4 = slot2
	slot2 = slot2.SetNavGroupItemFocusStateOverride
	slot5 = slot1
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.NavFocusState
	slot6 = slot6.Hover

	slot2(slot4, slot5, slot6)

	slot2 = ipairs
	slot4 = slot0._randomShopSlots
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 21-23, warpins: 1 ---
	slot7 = slot6.commodityData
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot7 = slot0.listPropUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6.slotIndex
	slot10 = slot10 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot9 = slot6.showState
	slot10 = SHOW_STATE
	slot10 = slot10.UNOPENED
	--- END OF BLOCK #6 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot9 = not slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-42, warpins: 0 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 3 ---
	slot8.interactable = slot9
	slot11 = slot8
	slot9 = slot8.SetSelected
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot12 = slot6.slotIndex
	slot13 = slot0._selectedSlotIndex
	--- END OF BLOCK #11 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-55, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.refreshShopItemInteractionState = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._allOpening
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0._isBuyingGoods
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0._isSettingGoodsLock
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.commodityData

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot3 = false
	slot4 = false
	slot5 = slot2.showState
	slot6 = SHOW_STATE
	slot6 = slot6.UNOPENED
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-31, warpins: 1 ---
	slot4 = true
	slot5 = SHOW_STATE
	slot5 = slot5.OPENED
	slot2.showState = slot5
	slot7 = slot0
	slot5 = slot0.recordRandomShopSlotOpened
	slot8 = slot2.slotIndex

	slot5(slot7, slot8)

	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot5 = slot2.showState
	slot6 = SHOW_STATE
	slot6 = slot6.OPENED
	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot5 = slot2.showState
	slot6 = SHOW_STATE
	slot6 = slot6.SOLD

	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-47, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.hasUnopenedSlot
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot5 = nil
	slot0._selectedSlotIndex = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-58, warpins: 1 ---
	slot5 = nil
	slot0._selectedSlotIndex = slot5
	slot7 = slot0
	slot5 = slot0.trySelectDefaultOpenedSlot

	slot5(slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 59-60, warpins: 1 ---
	slot5 = slot2.slotIndex
	slot0._selectedSlotIndex = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-71, warpins: 3 ---
	slot5 = slot0.listPropUList
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot2.slotIndex
	slot8 = slot8 - 1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshShopItemInteractionState

	slot5(slot7)

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.invokeShopItemShow
	slot8 = slot2.slotIndex
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-84, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshShopBuyPanel

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshActionArea

	slot5(slot7)

	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-87, warpins: 1 ---
	slot5 = CashShopRedDotUtils
	slot5 = slot5.refreshRandomShopRedDots

	slot5()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 90-97, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-101, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.focusNextShopItem
	slot8 = slot2.slotIndex

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-105, warpins: 3 ---
	slot5 = slot0.ctrl
	slot5 = slot5.refreshConsoleBarState
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-109, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshConsoleBarState

	slot5(slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot29.onShopItemClick = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 + 1
	slot3 = RANDOM_SHOP_SLOT_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-7, warpins: 2 ---
	slot6 = slot0._randomShopSlots
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = slot0._randomShopSlots
	slot6 = slot6[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot6.commodityData
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot7 = slot6.showState
	slot8 = SHOW_STATE
	slot8 = slot8.UNOPENED
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot7 = slot0.listPropUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot5 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-41, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.navMgr
	slot11 = slot9
	slot9 = slot9.FocusItem
	slot12 = slot8
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.Navigation
	slot13 = slot13.FocusEntryMode
	slot13 = slot13.Restore

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot29.focusNextShopItem = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isBuyingGoods
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isSettingGoodsLock
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasUnopenedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = slot1.showState
	slot3 = SHOW_STATE
	slot3 = slot3.OPENED
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = slot1.commodityData
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = slot1.commodityData
	slot2 = slot2.canLock
	--- END OF BLOCK #7 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 31-36, warpins: 1 ---
	slot2 = slot0.currentShopId
	slot3 = slot1.slotIndex
	slot4 = slot1.goodId
	slot5 = slot1.retained
	--- END OF BLOCK #9 ---

	if slot5 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-54, warpins: 2 ---
	slot6 = true
	slot0._isSettingGoodsLock = slot6
	slot8 = slot0
	slot6 = slot0.refreshActionArea

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.requestSetGoodsLock
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot13 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1._isSettingGoodsLock = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRandomShopFromServer

		slot1(slot3)

		slot1 = isLocked
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 15-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "RANDOM_SHOP_REFRESH_RULE"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 24-25, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-35, warpins: 4 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshActionArea

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot7 = false
	slot0._isSettingGoodsLock = slot7
	slot9 = slot0
	slot7 = slot0.refreshActionArea

	slot7(slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.onSavePutClick = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isBuyingGoods
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isSettingGoodsLock
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isChangingMoney
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasUnopenedSlot
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSelectedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = slot1.showState
	slot3 = SHOW_STATE
	slot3 = slot3.OPENED
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot2 = slot1.commodityData
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot2 = slot1.goodId

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 2 ---
	slot2 = slot0.currentShopId
	slot3 = slot1.slotIndex
	slot4 = slot1.goodId
	slot5 = 1
	slot6 = tonumber
	slot8 = slot0.currentShopData
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot8 = slot0.currentShopData
	slot8 = slot8.moneyType
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot1.commodityData
	slot9 = slot9.price
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-58, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-61, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-63, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-68, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.openRandomShopGoodsCurrencyExchange
	slot12 = slot1

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-76, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.buyRandomShopGoods
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #20 ---



end

slot29.onConfirmClick = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._isBuyingGoods
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0._isSettingGoodsLock
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot0._isChangingMoney
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-26, warpins: 1 ---
	slot5 = true
	slot0._isBuyingGoods = slot5
	slot7 = slot0
	slot5 = slot0.refreshActionArea

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.requestBuyGoods
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1._isBuyingGoods = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRandomShopFromServer

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-24, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshActionArea

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot6 = false
	slot0._isBuyingGoods = slot6
	slot8 = slot0
	slot6 = slot0.refreshActionArea

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot29.buyRandomShopGoods = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 5 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_RandomShopBuyGoods"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = true

	return slot6
	--- END OF BLOCK #6 ---



end

slot29.requestBuyGoods = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 4 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-25, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_RandomShopSetGoodsLock"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = true

	return slot6
	--- END OF BLOCK #5 ---



end

slot29.requestSetGoodsLock = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._allOpening
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isBuyingGoods
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isSettingGoodsLock
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasUnopenedSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-36, warpins: 1 ---
	slot1 = true
	slot0._allOpening = slot1
	slot1 = slot0.lockUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshActionArea

	slot1(slot3)

	slot1 = 0
	slot2 = false
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = pendingComplete
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopAllOpenSequence
		slot3 = true

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 3 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-17, warpins: 1 ---
		slot0 = slotIndex
		slot0 = slot0 + 1
		slotIndex = slot0
		slot0 = slotIndex
		slot1 = RANDOM_SHOP_SLOT_COUNT
		--- END OF BLOCK #3 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0._randomShopSlots
		slot1 = slotIndex
		slot0 = slot0[slot1]
		slot0 = slot0.showState
		slot1 = SHOW_STATE
		slot1 = slot1.UNOPENED
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #5 27-30, warpins: 2 ---
		slot0 = slotIndex
		slot1 = RANDOM_SHOP_SLOT_COUNT
		--- END OF BLOCK #5 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-54, warpins: 1 ---
		slot0 = self
		slot0 = slot0._randomShopSlots
		slot1 = slotIndex
		slot0 = slot0[slot1]
		slot1 = SHOW_STATE
		slot1 = slot1.OPENED
		slot0.showState = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.recordRandomShopSlotOpened
		slot4 = slotIndex

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.listPropUList
		slot3 = slot1
		slot1 = slot1.RefreshElement
		slot4 = slotIndex
		slot4 = slot4 - 1

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.invokeShopItemShow
		slot4 = slotIndex

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-58, warpins: 2 ---
		slot0 = slotIndex
		slot1 = RANDOM_SHOP_SLOT_COUNT
		--- END OF BLOCK #7 ---

		if slot1 > slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 59-64, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hasUnopenedSlot
		slot0 = slot0(slot2)
		slot0 = not slot0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 65-66, warpins: 0 ---
		slot0 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 67-67, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 68-69, warpins: 3 ---
		--- END OF BLOCK #11 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 70-70, warpins: 1 ---
		pendingComplete = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot7 = ALL_OPEN_INTERVAL
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0._allOpenTimerId = slot3

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.onAllOpenClick = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._allOpenTimerId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0._allOpenTimerId

	slot3(slot5, slot6)

	slot3 = nil
	slot0._allOpenTimerId = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = false
	slot0._allOpening = slot3
	slot3 = NotNil
	slot5 = slot0.lockUWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0.lockUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot3 = slot0._contentLoaded
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.trySelectDefaultOpenedSlot

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshShopItemInteractionState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshShopBuyPanel

	slot3(slot5)

	slot3 = CashShopRedDotUtils
	slot3 = slot3.refreshRandomShopRedDots

	slot3()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshActionArea

	slot3(slot5)

	slot3 = slot0.ctrl
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot4 = slot3.refreshConsoleBarState
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshConsoleBarState

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.stopAllOpenSequence = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._dailyRefreshTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.syncRandomShopRevealState
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._pendingRevealStateReset = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-28, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getServerRandomShop
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.buildRandomShopGoodsVersion
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.buildRandomShopDataVersion
		slot5 = slot0
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot3 = slot3._pendingRevealStateReset
		--- END OF BLOCK #2 ---

		if slot3 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-31, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-35, warpins: 2 ---
		slot4 = self
		slot4 = slot4._randomShopDataVersion
		--- END OF BLOCK #5 ---

		if slot2 == slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 36-37, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-38, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #8 39-40, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-48, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.applyRandomShopServerData
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #10 49-52, warpins: 1 ---
		slot4 = self
		slot4 = slot4._isDailyRefreshing
		--- END OF BLOCK #10 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 53-56, warpins: 1 ---
		slot4 = self
		slot4 = slot4._isBuyingGoods
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 57-60, warpins: 1 ---
		slot4 = self
		slot4 = slot4._isSettingGoodsLock
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 61-61, warpins: 3 ---
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #14 62-71, warpins: 1 ---
		slot4 = self
		slot5 = true
		slot4._isDailyRefreshing = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.playRandomShopTransition

		slot7 = function(slot0)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.stopAllOpenSequence

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.applyRandomShopServerData
			slot4 = randomShop
			slot5 = goodsVersion
			slot6 = dataVersion

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot2 = false
			slot1._pendingRevealStateReset = slot2
			slot1 = self
			slot2 = false
			slot1._isDailyRefreshing = slot2
			slot1 = slot0

			slot1()

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 74-74, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0._dailyRefreshTimerId = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.startRandomShopDailyRefreshTimer = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._dailyRefreshTimerId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._dailyRefreshTimerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0._dailyRefreshTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = false
	slot0._isDailyRefreshing = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	slot0._pendingRevealStateReset = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.stopRandomShopDailyRefreshTimer = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreRandomShopPetTransform

	slot1(slot3)

	slot1 = slot0._embeddedOwnerComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0._embeddedOwnerComponent
	slot3 = slot1
	slot1 = slot1.isRandomShopPageActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 15-23, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getCurrentRandomShop
	slot1, slot2 = slot1(slot3)
	slot0.currentShopId = slot1
	slot0.currentShopData = slot2
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot3 = slot2.petId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = PetPrototypeData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot5 = slot0.ctrl
	slot5 = slot5.avatarComponent
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4.prefabResID
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 43-69, warpins: 1 ---
	slot6 = slot5.avatarScene
	slot7 = slot0._randomShopMirrorRequestToken
	slot10 = slot0
	slot8 = slot0.resolveRandomShopPetTransformParam
	slot11 = slot2.postionIndex
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.resolveRandomShopPetTransformParam
	slot12 = slot2.rotationIndex
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.resolveRandomShopPetTransformParam
	slot13 = slot2.scaleIndex
	slot10 = slot10(slot12, slot13)
	slot0._randomShopPetModelingId = slot3
	slot13 = slot5
	slot11 = slot5.showPetByModelingId
	slot14 = slot3
	slot15 = nil
	slot16 = slot8
	slot17 = slot9
	slot18 = slot10

	slot19 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = mirrorRequestToken
		slot2 = self
		slot2 = slot2._randomShopMirrorRequestToken
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1._randomShopPetModelingId
		slot2 = modelingId
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1._embeddedOwnerComponent
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1._embeddedOwnerComponent
		slot3 = slot1
		slot1 = slot1.isRandomShopPageActive
		slot1 = slot1(slot3)

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 3 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-25, warpins: 3 ---
		slot1 = avatarScene
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 26-29, warpins: 1 ---
		slot1 = avatarScene
		slot1 = slot1.showRandomShopMirrorPet
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-36, warpins: 1 ---
		slot1 = avatarScene
		slot3 = slot1
		slot1 = slot1.showRandomShopMirrorPet
		slot4 = slot0
		slot5 = modelingId
		slot6 = petPrototypeData

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot20 = slot4
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 70-73, warpins: 1 ---
	slot13 = nil
	slot0._randomShopPetModelingId = slot13
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot13 = slot6.hideRandomShopMirrorPet
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-79, warpins: 1 ---
	slot15 = slot6
	slot13 = slot6.hideRandomShopMirrorPet

	slot13(slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-82, warpins: 3 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-85, warpins: 2 ---
	slot13 = slot0._embeddedOwnerComponent
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 86-91, warpins: 1 ---
	slot13 = slot0._embeddedOwnerComponent
	slot15 = slot13
	slot13 = slot13.isRandomShopPageActive
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-101, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.hideAllEntities

	slot13(slot15)

	slot13 = nil
	slot0._randomShopPetModelingId = slot13
	slot13 = nil
	slot0._randomShopPetOriginalTransform = slot13
	slot13 = false

	return slot13

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-109, warpins: 3 ---
	slot0._randomShopPetOriginalTransform = slot12
	slot13 = true
	slot0._showingModel = slot13
	slot13 = true
	slot0._showingPet = slot13
	slot13 = slot0._embeddedOwnerComponent
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-115, warpins: 1 ---
	slot13 = slot0._embeddedOwnerComponent
	slot14 = true
	slot13._showingModel = slot14
	slot13 = slot0._embeddedOwnerComponent
	slot14 = true
	slot13._showingPet = slot14
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-122, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._syncBackground

	slot13(slot15)

	slot13 = slot0.ctrl
	slot13 = slot13.refreshConsoleBarState
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 123-126, warpins: 1 ---
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.refreshConsoleBarState

	slot13(slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-129, warpins: 2 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-130, warpins: 2 ---
	return slot1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-131, warpins: 2 ---
	return slot6
	--- END OF BLOCK #25 ---



end

slot29.showRandomShopPet = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = CashShopConst
	slot2 = slot2.PetActionType
	slot2 = slot2.CashShop
	slot2 = slot1[slot2]
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot29.resolveRandomShopPetTransformParam = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._randomShopMirrorRequestToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._randomShopMirrorRequestToken = slot1
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = slot1.avatarScene
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot3 = slot2.hideRandomShopMirrorPet
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hideRandomShopMirrorPet

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 25-27, warpins: 1 ---
	slot3 = slot0._randomShopPetModelingId
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-32, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.restoreModelingPetTransform
	slot6 = slot0._randomShopPetModelingId
	slot7 = slot0._randomShopPetOriginalTransform

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-43, warpins: 3 ---
	slot3 = nil
	slot0._randomShopPetModelingId = slot3
	slot3 = nil
	slot0._randomShopPetOriginalTransform = slot3
	slot3 = false
	slot0._showingModel = slot3
	slot3 = false
	slot0._showingPet = slot3
	slot3 = slot0._embeddedOwnerComponent
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-49, warpins: 1 ---
	slot3 = slot0._embeddedOwnerComponent
	slot4 = false
	slot3._showingModel = slot4
	slot3 = slot0._embeddedOwnerComponent
	slot4 = false
	slot3._showingPet = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot29.restoreRandomShopPetTransform = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllOpenSequence
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.stopRandomShopDailyRefreshTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreRandomShopPetTransform

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onBeforeExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onBeforeExitPage = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllOpenSequence
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.stopRandomShopDailyRefreshTimer
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.restoreRandomShopPetTransform

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onDestroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0._currentGroupData = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0._currentGroupId = slot2
	slot2 = slot0._currentGroupId
	slot0.categoryId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot29.syncEmbeddedGroupData = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.syncEmbeddedGroupData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0._shouldSelectDefaultOpenedSlotOnEnter = slot2
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.onEnterEmbeddedPage = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.syncEmbeddedGroupData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.refreshEmbeddedPage = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBeforeExitPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onExitEmbeddedPage = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = true
	slot0._shouldSelectDefaultOpenedSlotOnEnter = slot2
	slot2 = CashShopContainerComponent
	slot2 = slot2.onEnterPage
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.onEnterPage = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.continueRandomShopTransition = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getCurrentRandomShop
	slot2, slot3 = slot2(slot4)
	slot0.currentShopId = slot2
	slot0.currentShopData = slot3
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.maskRes
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.continueRandomShopTransition
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_SHOP_TRANS
	slot8 = {}
	slot8.shopClassCfg = slot3

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = onTransitionCovered
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = onTransitionCovered
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-9, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8.onTransitionCovered = slot9

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot29.playRandomShopTransition = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex

	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-66, warpins: 2 ---
	slot4 = slot0.listPropUList
	slot6 = slot4
	slot4 = slot4.SetNavGroupItemFocusStateOverride
	slot9 = slot0
	slot7 = slot0.hasUnopenedSlot
	slot7 = slot7(slot9)
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.Navigation
	slot8 = slot8.NavFocusState
	slot8 = slot8.Hover

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "largeUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "smallUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "retainbtnUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "retainTxt"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "currencyUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "nameTxt"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "emptyTxt"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Showstate"
	slot16 = slot3.showState

	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Imgstate"
	slot16 = slot3.imgState

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.hasUnopenedSlot
	slot12 = slot12(slot14)
	slot13 = slot3.showState
	slot14 = SHOW_STATE
	slot14 = slot14.UNOPENED
	--- END OF BLOCK #2 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 67-68, warpins: 1 ---
	slot13 = not slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 69-70, warpins: 0 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 71-71, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-76, warpins: 3 ---
	slot1.interactable = slot13
	slot15 = slot1
	slot13 = slot1.SetSelected
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 77-80, warpins: 1 ---
	slot16 = slot3.slotIndex
	slot17 = slot0._selectedSlotIndex
	--- END OF BLOCK #7 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-82, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 83-83, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-87, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = slot3.commodityData
	--- END OF BLOCK #10 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-88, warpins: 1 ---
	slot14 = slot13.itemId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-90, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-92, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot14]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-95, warpins: 2 ---
	slot16 = tonumber
	--- END OF BLOCK #14 ---

	slot18 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-96, warpins: 1 ---
	slot18 = slot15.quality
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-99, warpins: 2 ---
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-100, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-111, warpins: 2 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "Quality"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "AniType"
	slot21 = 5
	--- END OF BLOCK #18 ---

	if slot16 >= slot21 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 112-113, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 114-114, warpins: 1 ---
	slot21 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-117, warpins: 2 ---
	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-123, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getIconByItemId
	slot19 = slot14
	slot17 = slot17(slot19)
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-124, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-134, warpins: 2 ---
	slot18 = slot5.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = false

	slot18(slot20, slot21)

	slot18 = slot6.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	--- END OF BLOCK #24 ---

	if slot13 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-136, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 137-137, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 138-145, warpins: 2 ---
	slot18(slot20, slot21)

	slot5.url = slot17
	slot6.url = slot17
	slot20 = slot7
	slot18 = slot7.SetActive
	slot21 = slot3.retained
	--- END OF BLOCK #27 ---

	if slot21 ~= true then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-147, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 148-148, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 149-170, warpins: 2 ---
	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot8
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "RANDOM_SHOP_ALL_SAVE"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot11
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "RANDOM_SHOP_SOLD"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot10
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 171-176, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getNameByItemId
	slot23 = slot14
	slot21 = slot21(slot23)
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 177-177, warpins: 2 ---
	slot21 = ""

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 178-187, warpins: 2 ---
	slot18(slot20, slot21)

	slot18 = ItemPropUIUtils
	slot18 = slot18.renderConsumeItem
	slot20 = slot9
	slot21 = {}
	slot22 = slot0.currentShopData
	slot22 = slot22.moneyType
	slot21[1] = slot22
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 188-190, warpins: 1 ---
	slot22 = slot13.price
	--- END OF BLOCK #34 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 191-191, warpins: 2 ---
	slot22 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 192-197, warpins: 2 ---
	slot21[2] = slot22
	slot22 = false
	slot23 = false
	slot24 = true

	slot18(slot20, slot21, slot22, slot23, slot24)

	return
	--- END OF BLOCK #36 ---



end

slot29.renderShopItem = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0._randomShopSlots
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 23-30, warpins: 1 ---
	slot8 = slot0.listPropUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot7.slotIndex
	slot11 = slot11 - 1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot10 = slot7.showState
	slot11 = SHOW_STATE
	slot11 = slot11.UNOPENED
	--- END OF BLOCK #10 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-41, warpins: 2 ---
	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 44-45, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #15 ---



end

slot29.focusOnUnopenCard = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAllSoldOut
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.focusOnCard = slot30

return slot29
--- END OF BLOCK #0 ---



