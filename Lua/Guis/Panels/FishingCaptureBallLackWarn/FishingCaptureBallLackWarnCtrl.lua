--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.shop_tag_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shop_classify_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.fishing_capture_activity_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "FishingCaptureBallLackWarnCtrl"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot9.CURRENCY_CHANGE
slot14 = {
	"refreshCurrency",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnShopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGoShopClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCatchBallList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._refresh

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getFishingCaptureProb
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-57, warpins: 2 ---
	slot1 = slot1 * 100
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUBaseText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FISHING_CAPTURE_BALL_LACK_TITLE"
	slot7 = slot7(slot9)
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textDetailUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FISHING_CAPTURE_BALL_LACK_SUB_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tipsTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FISHING_CAPTURE_BALL_LACK_PET_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.backTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BACK_TO_PRE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnShopTxt
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-66, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnShopTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_GOBUY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-79, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCatchBallListData
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshCurrency

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot11._refresh = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = ActivityUtils
	slot1 = slot1.getFishingCaptureConfig
	slot3 = nil
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SHOP_MAIN
	slot6 = {}
	slot7 = {}
	slot8 = slot1.shopId
	slot7[1] = slot8
	slot6.shopTags = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.onGoShopClick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getFishingCaptureConfig
	slot3 = nil
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot1.currency
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = nil
	slot7 = slot2
	slot8 = {}
	slot9 = slot0.uid
	slot8.closeBeforeJumpUiId = slot9

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 3 ---
	slot3 = slot1.shopId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = ShopClassifyData
	slot4 = slot4[slot3]
	slot4 = slot4.classify
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot4 = ShopClassifyData
	slot4 = slot4[slot3]
	slot4 = slot4.classify
	slot4 = slot4[1]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-48, warpins: 1 ---
	slot4 = ShopClassifyData
	slot4 = slot4[slot3]
	slot4 = slot4.classify
	slot4 = slot4[1]
	slot5 = ShopTagData
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-58, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setTopCurrencyItemList
	slot8 = slot0.view
	slot8 = slot8.listCurrencyUList
	slot9 = nil
	slot10 = slot5.currency
	slot11 = {}
	slot12 = slot0.uid
	slot11.closeBeforeJumpUiId = slot12

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.refreshCurrency = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameTxt"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "numberUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "numberUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "coinNumberTxt_1"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "coinIcon_1"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "coinNumberTxt_2"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "coinIcon_2"
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getItemConfig
	slot16 = slot3.itemId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-44, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 45-71, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getIconByIconId
	slot16 = slot13.icon
	slot14 = slot14(slot16)
	slot5.url = slot14
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Quality"
	slot18 = slot13.quality

	slot14(slot16, slot17, slot18)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13.itemName
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot3.shopItemId
	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.getShopCommodityById
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = slot3.purchaseNum
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 72-72, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 73-74, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 75-78, warpins: 1 ---
	slot19 = slot7
	slot17 = slot7.SetActive
	--- END OF BLOCK #5 ---

	slot20 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 79-81, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #6 ---

	if slot16 <= slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 82-83, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 84-84, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-85, warpins: 3 ---
	slot17(slot19, slot20)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-87, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 88-90, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #11 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 91-92, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 93-101, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot8
	slot20 = string
	slot20 = slot20.format
	slot22 = "%d"
	slot23 = slot16
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-103, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #15 104-106, warpins: 1 ---
	slot17 = slot15.cost
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #16 107-111, warpins: 1 ---
	slot17 = slot15.cost
	slot17 = #slot17
	slot18 = 0
	--- END OF BLOCK #16 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #17 112-147, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot10
	slot20 = true

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot9
	slot20 = true

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.getIconByItemId
	slot19 = slot15.cost
	slot19 = slot19[1]
	slot19 = slot19[1]
	slot20 = LuaUIUtils
	slot20 = slot20.ITEM_ICON_TYPE
	slot20 = slot20.ICON_SMALL
	slot17 = slot17(slot19, slot20)
	slot10.url = slot17
	slot17 = slot15.cost
	slot17 = slot17[1]
	slot17 = slot17[2]
	slot17 = slot17 * slot16
	slot18 = pg
	slot18 = slot18.LocalizationNumber
	slot20 = slot17
	slot18 = slot18(slot20)
	slot19 = ClientUtils
	slot19 = slot19.getItemCountById
	slot21 = slot15.cost
	slot21 = slot21[1]
	slot21 = slot21[1]
	slot19 = slot19(slot21)
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 148-148, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 149-150, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot17 > slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 151-156, warpins: 1 ---
	slot20 = string
	slot20 = slot20.format
	slot22 = "<color=#ff5959>%s</color>"
	slot23 = slot18
	slot20 = slot20(slot22, slot23)
	slot18 = slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 157-166, warpins: 2 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot9
	slot23 = slot18

	slot20(slot22, slot23)

	slot20 = slot15.cost
	slot20 = #slot20
	slot21 = 1
	--- END OF BLOCK #21 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 167-168, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 169-169, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 170-181, warpins: 2 ---
	slot21 = LuaUIUtils
	slot21 = slot21.setUIViewVisible
	slot23 = slot12
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = LuaUIUtils
	slot21 = slot21.setUIViewVisible
	slot23 = slot11
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 182-207, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getIconByItemId
	slot23 = slot15.cost
	slot23 = slot23[2]
	slot23 = slot23[1]
	slot24 = LuaUIUtils
	slot24 = slot24.ITEM_ICON_TYPE
	slot24 = slot24.ICON_SMALL
	slot21 = slot21(slot23, slot24)
	slot12.url = slot21
	slot21 = slot15.cost
	slot21 = slot21[2]
	slot21 = slot21[2]
	slot21 = slot21 * slot16
	slot22 = pg
	slot22 = slot22.LocalizationNumber
	slot24 = slot21
	slot22 = slot22(slot24)
	slot23 = ClientUtils
	slot23 = slot23.getItemCountById
	slot25 = slot15.cost
	slot25 = slot25[2]
	slot25 = slot25[1]
	slot23 = slot23(slot25)
	--- END OF BLOCK #25 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 208-208, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 209-210, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot21 > slot23 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 211-216, warpins: 1 ---
	slot24 = string
	slot24 = slot24.format
	slot26 = "<color=#ff5959>%s</color>"
	slot27 = slot22
	slot24 = slot24(slot26, slot27)
	slot22 = slot24
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 217-222, warpins: 2 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot11
	slot27 = slot22

	slot24(slot26, slot27)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 223-242, warpins: 3 ---
	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot10
	slot20 = false

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot9
	slot20 = false

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot12
	slot20 = false

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot11
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 243-246, warpins: 3 ---
	slot17 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showBuyConfirm
		slot3 = data
		slot3 = slot3.itemId
		slot4 = shopItemId
		slot5 = shopConfig
		slot6 = purchaseNum

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot17

	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 247-247, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot11.renderCatchBallList = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 6-12, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getItemConfig
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 14-18, warpins: 1 ---
	slot6 = ""
	slot7 = nil
	slot8 = slot3.cost
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot3.cost
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 23-29, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getItemConfig
	slot16 = slot12[1]
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #8 ---

	if slot11 > slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot14 = slot6
	slot15 = ", "
	slot6 = slot14 .. slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot14 = slot12[2]
	--- END OF BLOCK #10 ---

	slot15 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-50, warpins: 2 ---
	slot14 = slot14 * slot15
	slot15 = LuaUIUtils
	slot15 = slot15.getItemShowText
	slot17 = slot12[1]
	slot15 = slot15(slot17)
	slot16 = ClientUtils
	slot16 = slot16.getItemCountById
	slot18 = slot12[1]
	slot16 = slot16(slot18)
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot14 > slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot17 = "ff5959"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 56-56, warpins: 1 ---
	slot17 = "FFE451"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-65, warpins: 2 ---
	slot18 = slot6
	slot19 = string
	slot19 = slot19.format
	slot21 = "%s×<color=#%s>%d</color>"
	slot22 = slot15
	slot23 = slot17
	slot24 = slot14
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot6 = slot18 .. slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-67, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 68-70, warpins: 1 ---
	slot8 = slot3.cost
	slot8 = slot8[1]
	slot7 = slot8[1]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-103, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_BUY_DESC"
	slot10 = slot10(slot12)
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = {
		hideOwnNum = true
	}
	slot10[1] = slot1
	slot10[2] = slot4
	slot9[1] = slot10
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonUseConfirm
	slot12 = slot10
	slot10 = slot10.open
	slot13 = {
		muteCheckEnough = true
	}
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CATCH_ROGUE_DEFEAT_BUY_CONFIRM"
	slot14 = slot14(slot16)
	slot13.title = slot14
	slot13.tipTop = slot8
	slot13.data = slot9
	slot13.costId = slot7

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = shopConfig
		slot0 = slot0.cost
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = ipairs
		slot2 = shopConfig
		slot2 = slot2.cost
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 10-13, warpins: 1 ---
		slot5 = slot4[2]
		slot6 = num
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-21, warpins: 2 ---
		slot5 = slot5 * slot6
		slot6 = ClientUtils
		slot6 = slot6.getItemCountById
		slot8 = slot4[1]
		slot6 = slot6(slot8)
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-34, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.showBubbleMessageRaw
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "FC_CATCH_REMIND"
		slot9 = slot9(slot11)
		slot10 = 3

		slot7(slot9, slot10)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-36, warpins: 3 ---
		--- END OF BLOCK #8 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #2
		GO OUT TO BLOCK #9


		--- BLOCK #9 37-44, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.buyCommodity
		slot3 = shopItemId
		slot4 = num

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #9 ---



	end

	slot13.confirmCb = slot14

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot11._showBuyConfirm = slot12

return slot11
--- END OF BLOCK #0 ---



