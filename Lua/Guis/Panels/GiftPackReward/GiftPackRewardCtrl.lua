--- BLOCK #0 1-80, warpins: 1 ---
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
slot20 = "Const.UIConst"
slot18 = slot18(slot20)
slot19 = slot1.LightClass
slot21 = "GiftPackRewardCtrl"
slot22 = slot2
slot19 = slot19(slot21, slot22)

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onCreate = slot20

slot20 = function(slot0, slot1)
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
	JUMP TO BLOCK #22
	end


	--- BLOCK #3 13-42, warpins: 1 ---
	slot2 = ShopMallCommodityData
	slot3 = slot0.commodityId
	slot2 = slot2[slot3]
	slot3 = ShopmallGiftData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	slot4 = slot0.view
	slot4 = slot4.giftUImage
	slot5 = slot3.giftPackIcon
	slot4.url = slot5
	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quality"
	slot8 = slot3.giftQuality
	slot8 = slot8 - 1

	slot4(slot6, slot7, slot8)

	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot2
	slot7 = "specialStartTime"
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot2
	slot8 = "specialEndTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 43-44, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-49, warpins: 1 ---
	slot6 = TimeUtils
	slot6 = slot6.isInRangeTimestamp
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-53, warpins: 3 ---
	slot7 = slot0.view
	slot7 = slot7.timeUCountDown
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-60, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot2
	slot10 = "endTime"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-69, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setCountDownTime
	slot10 = slot0.view
	slot10 = slot10.timeUCountDown
	slot11 = slot7
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-72, warpins: 3 ---
	slot7 = slot2.limitNum
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 73-76, warpins: 1 ---
	slot7 = slot2.limitNum
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-98, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.getCommodityLeftLimit
	slot9 = slot0.commodityId
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = "：%d/%d"
	slot11 = slot7
	slot12 = slot2.limitNum
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = LuaUIUtils
	slot9 = slot9.getLimitTitleString
	slot11 = slot2.limitType
	slot9 = slot9(slot11)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.textLimitUBaseText
	slot13 = slot9
	slot14 = slot8
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 99-116, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtTltleUBaseText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.giftPackName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientCashShopUtils
	slot7 = slot7.getCommodityPrimaryCost
	slot9 = slot0.commodityId
	slot10 = 1
	slot11 = {}
	slot11.isInDiscount = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 117-119, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 120-122, warpins: 2 ---
	slot8 = slot2.cost
	slot8 = slot8[1]
	slot8 = slot8[1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 123-124, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 125-127, warpins: 1 ---
	slot9 = slot7[2]
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 128-130, warpins: 2 ---
	slot9 = slot2.cost
	slot9 = slot9[1]
	slot9 = slot9[2]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 131-166, warpins: 2 ---
	slot0.commodityCost = slot7
	slot10 = slot0.view
	slot10 = slot10.costIconUImage
	slot11 = ItemData
	slot11 = slot11[slot8]
	slot11 = slot11.icon
	slot10.url = slot11
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.costTextUBaseText
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.btnBuyTxtNameUText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOP_BUY"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.textContentBaseText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOPMALL_GOODS_TEXT"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = {}
	slot11 = ipairs
	slot13 = slot3.FixItems
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 167-175, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot10
	slot19 = {}
	slot20 = slot15[1]
	slot19.id = slot20
	slot20 = slot15[2]
	slot19.num = slot20

	slot16(slot18, slot19)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 176-177, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 178-184, warpins: 1 ---
	slot0.rewardData = slot10
	slot11 = slot0.view
	slot11 = slot11.listItemUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot19.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onHide = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot19.requestBuyItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



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

slot19.addListener = slot20

return slot19
--- END OF BLOCK #0 ---



