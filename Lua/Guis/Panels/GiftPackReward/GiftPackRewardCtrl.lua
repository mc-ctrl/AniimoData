--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GiftPackRewardCtrl"
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
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.CashShopConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Recharge.RechargeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.CashGift.CashGiftModel"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.CashGift.CashGiftView"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.shopmall_commodity_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.shopmall_gift_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.TimeUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.CashShopRedDotUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = slot1.LightClass
slot22 = "GiftPackRewardCtrl"
slot23 = slot2
slot20 = slot20(slot22, slot23)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.onCreate = slot21

slot21 = function(slot0, slot1)
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
	slot2 = slot1.commodityId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.commodityId = slot2
	slot2 = slot0.commodityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot2 = ShopMallCommodityData
	slot3 = slot0.commodityId
	slot2 = slot2[slot3]
	slot3 = ShopmallGiftData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	slot4 = slot3.limitType
	--- END OF BLOCK #3 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-37, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.tagUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.tagTxt
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CASH_LIMIT_TITLE"
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-71, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot3.limitItems
	slot0.limitItems = slot5
	slot5 = slot0.view
	slot5 = slot5.giftUImage
	slot6 = slot3.giftPackIcon
	slot5.url = slot6
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = slot3.giftQuality
	slot9 = slot9 - 1

	slot5(slot7, slot8, slot9)

	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot2
	slot8 = "specialStartTime"
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot2
	slot9 = "specialEndTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-78, warpins: 1 ---
	slot7 = TimeUtils
	slot7 = slot7.isInRangeTimestamp
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-82, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.timeUCountDown
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 83-89, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot2
	slot11 = "endTime"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-98, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setCountDownTime
	slot11 = slot0.view
	slot11 = slot11.timeUCountDown
	slot12 = slot8
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-101, warpins: 3 ---
	slot8 = slot2.limitNum
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 102-105, warpins: 1 ---
	slot8 = slot2.limitNum
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-127, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.getCommodityLeftLimit
	slot10 = slot0.commodityId
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = "：%d/%d"
	slot12 = slot8
	slot13 = slot2.limitNum
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = LuaUIUtils
	slot10 = slot10.getLimitTitleString
	slot12 = slot2.limitType
	slot10 = slot10(slot12)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textLimitUBaseText
	slot14 = slot10
	slot15 = slot9
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 128-145, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtTltleUBaseText
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.giftPackName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientCashShopUtils
	slot8 = slot8.getCommodityPrimaryCost
	slot10 = slot0.commodityId
	slot11 = 1
	slot12 = {}
	slot12.isInDiscount = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 146-148, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 149-151, warpins: 2 ---
	slot9 = slot2.cost
	slot9 = slot9[1]
	slot9 = slot9[1]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 152-153, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 154-156, warpins: 1 ---
	slot10 = slot8[2]
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 157-159, warpins: 2 ---
	slot10 = slot2.cost
	slot10 = slot10[1]
	slot10 = slot10[2]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 160-195, warpins: 2 ---
	slot0.commodityCost = slot8
	slot11 = slot0.view
	slot11 = slot11.costIconUImage
	slot12 = ItemData
	slot12 = slot12[slot9]
	slot12 = slot12.icon
	slot11.url = slot12
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.costTextUBaseText
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnBuyTxtNameUText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOP_BUY"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textContentBaseText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOPMALL_GOODS_TEXT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = {}
	slot12 = ipairs
	slot14 = slot3.FixItems
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 196-204, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11
	slot20 = {}
	slot21 = slot16[1]
	slot20.id = slot21
	slot21 = slot16[2]
	slot20.num = slot21

	slot17(slot19, slot20)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 205-206, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 207-217, warpins: 1 ---
	slot0.rewardData = slot11
	slot12 = slot0.view
	slot12 = slot12.listItemUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = CashShopRedDotUtils
	slot12 = slot12.markSeasonGiftPackRead
	slot14 = slot0.commodityId

	slot12(slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 218-218, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot20.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onHide = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.openBuyConfirm
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot20.requestBuyItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "tagUWidget"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "tagTxt"
		slot5 = slot5(slot7, slot8)
		slot6 = Utils
		slot6 = slot6.isTable
		slot8 = self
		slot8 = slot8.limitItems
		slot6 = slot6(slot8)
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-30, warpins: 1 ---
		slot6 = table
		slot6 = slot6.contains
		slot8 = self
		slot8 = slot8.limitItems
		slot9 = slot2.id
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-32, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-37, warpins: 1 ---
		slot7 = slot4.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-39, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 40-44, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-50, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "CASH_LIMIT_TITLE"
		slot10 = slot10(slot12)
		--- END OF BLOCK #6 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 51-51, warpins: 2 ---
		slot10 = ""

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 52-52, warpins: 2 ---
		slot7(slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBuyUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestBuyItem
		slot3 = self
		slot3 = slot3.commodityId
		slot4 = self
		slot4 = slot4.commodityCost
		slot5 = 1
		slot6 = {}
		slot7 = self
		slot7 = slot7.rewardData

		slot8 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-10, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_GIFT_PACK_REWARD

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_GIFT_PACK_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseBGUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_GIFT_PACK_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.addListener = slot21

return slot20
--- END OF BLOCK #0 ---



