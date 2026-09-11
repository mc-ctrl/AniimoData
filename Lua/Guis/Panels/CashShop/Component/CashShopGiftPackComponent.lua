--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.shopmall_tab_group_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shopmall_commodity_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shopmall_gift_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.CashShopConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.TimeUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.RedDotConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.CashShopRedDotUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = slot0.LightClass
slot22 = "CashShopGiftPackComponent"
slot23 = slot11
slot20 = slot20(slot22, slot23)
slot21 = 3
slot22 = 2
slot20.FIX_LIST_ROWS = slot22

slot22 = function(slot0)
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


	--- BLOCK #2 7-161, warpins: 2 ---
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
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fixUList"
	slot2 = slot2(slot4, slot5)
	slot0.fixUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "optionalUList"
	slot2 = slot2(slot4, slot5)
	slot0.optionalUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uiRoot"
	slot2 = slot2(slot4, slot5)
	slot0.uiRoot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fixItemUButton"
	slot2 = slot2(slot4, slot5)
	slot0.fixItemUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "optionalItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.optionalItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textGreatUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textGreatUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLimitUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textLimitUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textOptionalUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textOptionalUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBuyInfoUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textBuyInfoUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textFixedUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textFixedUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSelfSelectionUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textSelfSelectionUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtChoiceUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtChoiceUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChooseUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.btnChooseUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSoldOutUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSoldOutUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLevelLockUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.btnLevelLockUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "optionalCostUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.optionalCostUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTextUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.titleTextUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "optionalCostUImage"
	slot2 = slot2(slot4, slot5)
	slot0.optionalCostUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buyUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.buyUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "soldOutUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.soldOutUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.giftIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectableGiftPackUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.selectableGiftPackUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "customizableUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.customizableUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "topRewardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.topRewardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightDownUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rightDownUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeCustomizablePackUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.timeCustomizablePackUCountDown = slot2

	return
	--- END OF BLOCK #2 ---



end

slot20.findObjects = slot22

slot22 = function(slot0)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-39, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ShopMallTabGroupData
		slot7 = slot2.id
		slot6 = slot6[slot7]
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-27, warpins: 1 ---
		slot7 = slot6.tabIcon
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.tabName
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-40, warpins: 2 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = RedDotConst
		slot9 = slot9.RedDotPath
		slot9 = slot9.CASH_SHOP_GIFTPACK_TAB_LIST_ITEM
		slot10 = slot2.id
		slot7 = slot7(slot9, slot10)
		slot8 = slot2.id
		slot9 = CashShopConst
		slot9 = slot9.GiftPackTabType
		slot9 = slot9.Fix
		--- END OF BLOCK #2 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 41-53, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setRedDot
		slot10 = slot7
		slot11 = slot0
		slot12 = CashShopRedDotUtils
		slot12 = slot12.getCashShopGIFTPACK_DAILY_RedDotStyle
		slot12 = slot12()
		slot13 = RedDotConst
		slot13 = slot13.RedDotStyle
		slot13 = slot13.REWARD

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 54-68, warpins: 1 ---
		slot8 = CashShopRedDotUtils
		slot8 = slot8.getCashShopGIFTPACK_OPTIONAL_RedDotStyle
		slot8 = slot8()
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.setRedDot
		slot11 = slot7
		slot12 = slot0
		slot13 = slot8
		slot14 = RedDotConst
		slot14 = slot14.RedDotStyle
		slot14 = slot14.REWARD

		slot9(slot11, slot12, slot13, slot14)

		slot9 = self
		slot9.optionalTabButton = slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshTabPage
		slot5 = slot0.selectedItem
		slot5 = slot5.id

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.optionalUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOptionalTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.fixUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFixTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.fixUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = ShopMallCommodityData
		slot3 = slot1.id
		slot2 = slot2[slot3]
		slot3 = ShopmallGiftData
		slot4 = slot2.itemId
		slot3 = slot3[slot4]
		slot4 = slot3.giftPackType
		--- END OF BLOCK #0 ---

		if slot4 == 3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.requestBuyItem
		slot7 = slot1.id
		slot8 = 1
		slot9 = {}

		slot10 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-26, warpins: 1 ---
			slot1 = string
			slot1 = slot1.format
			slot3 = RedDotConst
			slot3 = slot3.RedDotPath
			slot3 = slot3.CASH_SHOP_GIFTPACK_DAILY_REWARD_ITEM
			slot4 = data
			slot4 = slot4.id
			slot1 = slot1(slot3, slot4)
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.setRedDot
			slot4 = slot1
			slot5 = button
			slot6 = false
			slot7 = RedDotConst
			slot7 = slot7.RedDotStyle
			slot7 = slot7.REWARD

			slot2(slot4, slot5, slot6, slot7)

			slot2 = facade
			slot4 = slot2
			slot2 = slot2.sendMsgToUI
			slot5 = MessageName
			slot5 = slot5.CASH_SHOP_REWARD_CHANGED

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 27-27, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-32, warpins: 1 ---
		slot4 = self
		slot5 = slot1.id
		slot4.lastBuyCommodityId = slot5
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_GIFT_PACK_REWARD
		slot8 = {}
		slot9 = slot1.id
		slot8.commodityId = slot9

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.optionalItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnCancelUButton"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot5 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-28, warpins: 1 ---
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.index

		slot6(slot8, slot9)

		slot6 = nil
		slot0.luaClick = slot6
		slot6 = false
		slot0.enabledLongPress = slot6
		slot6 = nil
		slot0.luaBeginLongPress = slot6
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 29-35, warpins: 1 ---
		slot8 = slot4
		slot6 = slot4.SetActive
		slot9 = false

		slot6(slot8, slot9)

		slot6 = nil
		slot4.luaClick = slot6
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 36-43, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.renderItem
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		slot5 = slot2.selectedGroupIndex
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 44-44, warpins: 1 ---
		slot5 = slot2.index
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-53, warpins: 2 ---
		slot6 = false

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = tipByLongPress
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			tipByLongPress = false

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-11, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.removeOptionalSelectedItem
			slot3 = removeIndex

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot7
		slot7 = true
		slot0.enabledLongPress = slot7

		slot7 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			tipByLongPress = true
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-20, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-38, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaBeginLongPress = slot7
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-59, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.removeOptionalSelectedItem
			slot3 = removeIndex

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot7

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 60-60, warpins: 2 ---
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 61-62, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnSoldOutUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CASH_SHOP_SOLD_OUT"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnBuyUButton
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.btnBuyUButton

	slot2 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = {}
		slot1 = ShopMallCommodityData
		slot2 = self
		slot2 = slot2.optionalCommodityId
		slot1 = slot1[slot2]
		slot2 = ShopmallGiftData
		slot3 = slot1.itemId
		slot2 = slot2[slot3]
		slot3 = table
		slot3 = slot3.insert
		slot5 = slot0
		slot6 = {}
		slot7 = slot2.FixItems
		slot7 = slot7[1]
		slot7 = slot7[1]
		slot6.id = slot7
		slot7 = slot2.FixItems
		slot7 = slot7[1]
		slot7 = slot7[2]
		slot6.num = slot7

		slot3(slot5, slot6)

		slot3 = {}
		slot4 = pairs
		slot6 = self
		slot6 = slot6.selectItems
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 28-41, warpins: 1 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot3
		slot12 = slot8.id

		slot9(slot11, slot12)

		slot9 = table
		slot9 = slot9.insert
		slot11 = slot0
		slot12 = {}
		slot13 = slot8.id
		slot12.id = slot13
		slot13 = slot8.num
		slot12.num = slot13

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 42-43, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 44-59, warpins: 1 ---
		slot4 = self
		slot5 = self
		slot5 = slot5.optionalCommodityId
		slot4.lastBuyCommodityId = slot5
		slot4 = ClientCashShopUtils
		slot4 = slot4.openBuyConfirm
		slot6 = self
		slot6 = slot6.optionalCommodityId
		slot7 = self
		slot7 = slot7.optionalCommodityCost
		slot8 = 1
		slot9 = slot3
		slot10 = slot0

		slot11 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 3-31, warpins: 1 ---
			slot1 = ShopMallCommodityData
			slot2 = self
			slot2 = slot2.optionalCommodityId
			slot1 = slot1[slot2]
			slot2 = ShopmallGiftData
			slot3 = slot1.itemId
			slot2 = slot2[slot3]
			slot3 = ClientCashShopUtils
			slot3 = slot3.getCommodityLeftLimit
			slot5 = self
			slot5 = slot5.optionalCommodityId
			slot3 = slot3(slot5)
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = self
			slot6 = slot6.textLimitUBaseText
			slot7 = pg
			slot7 = slot7.getFormatText
			slot9 = pg
			slot9 = slot9.getGameString
			slot11 = "SHOPMALL_BUNDLELIMITPURCHASE_TEXT"
			slot9 = slot9(slot11)
			slot10 = slot3
			slot11 = slot1.limitNum
			MULTRES = slot7(slot9, slot10, slot11)

			slot4(slot6, MULTRES)

			slot4 = 0
			--- END OF BLOCK #1 ---

			if slot3 <= slot4 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 32-47, warpins: 1 ---
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = self
			slot6 = slot6.soldOutUBaseText
			slot7 = pg
			slot7 = slot7.getGameString
			slot9 = "CASH_SHOP_SOLD_OUT"
			MULTRES = slot7(slot9)

			slot4(slot6, MULTRES)

			slot4 = self
			slot4 = slot4.rightDownUComponent
			slot6 = slot4
			slot4 = slot4.TryChangePage
			slot7 = "Kind"
			slot8 = 2

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 48-48, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.onEnterPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onEnterPage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0.selectItems = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getGiftPackTabData
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-30, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshTabPage
	slot5 = slot1[1]
	slot5 = slot5.id

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-46, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.refreshPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getGiftPackData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.curTabId = slot1
	slot3 = CashShopConst
	slot3 = slot3.GiftPackTabType
	slot3 = slot3.Optional
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-62, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshOptionalPage
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.uiRoot
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Panel"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnBuyUButton
	slot4 = false
	slot3.interactable = slot4
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.CASH_SHOP_GIFTPACK_TAB_LIST_ITEM
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = slot3
	slot7 = slot0.optionalTabButton
	slot8 = false
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.CashShopGiftPackTab
	slot7 = slot7 .. slot8
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = CashShopRedDotUtils
	slot4 = slot4.refreshRedDot
	slot6 = CashShopConst
	slot6 = slot6.CategoryType
	slot6 = slot6.GIFTPACK

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 63-67, warpins: 1 ---
	slot3 = CashShopConst
	slot3 = slot3.GiftPackTabType
	slot3 = slot3.Fix
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 68-78, warpins: 1 ---
	slot3 = slot0.fixUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.uiRoot
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Panel"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.refreshTabPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = #slot1
	slot3 = CashShopGiftPackComponent
	slot3 = slot3.FIX_LIST_ROWS

	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot3 = math
	slot3 = slot3.ceil
	slot5 = CashShopGiftPackComponent
	slot5 = slot5.FIX_LIST_ROWS
	slot5 = slot2 / slot5
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = 0
	slot6 = slot2 - 1
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-31, warpins: 2 ---
	slot9 = slot8 % slot3
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot8 / slot3
	slot10 = slot10(slot12)
	slot11 = CashShopGiftPackComponent
	slot11 = slot11.FIX_LIST_ROWS
	slot11 = slot9 * slot11
	slot11 = slot11 + slot10
	slot12 = slot11 + 1
	slot13 = slot8 + 1
	slot13 = slot1[slot13]
	slot4[slot12] = slot13

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-32, warpins: 1 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot20.reorderFixListRowFirst = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.lastBuyCommodityId = slot1
	slot5 = ClientCashShopUtils
	slot5 = slot5.requestBuyItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot20.requestBuyItem = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = ShopMallCommodityData
	slot3 = slot0.lastBuyCommodityId
	slot2 = slot2[slot3]
	slot3 = ShopmallGiftData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	slot4 = {}
	slot5 = slot3.giftPackType
	--- END OF BLOCK #1 ---

	if slot5 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.FixItems
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-26, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot14 = slot9[1]
	slot13.itemId = slot14
	slot14 = slot9[2]
	slot13.itemCount = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-33, warpins: 1 ---
	slot5 = 1
	slot6 = ipairs
	slot8 = slot3.selectItems
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 34-37, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-43, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot0.selectItems
	slot17 = slot17[slot5]
	slot17 = slot17.id
	--- END OF BLOCK #7 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot4
	slot19 = {}
	slot20 = slot15[1]
	slot19.itemId = slot20
	slot20 = slot15[2]
	slot19.itemCount = slot20

	slot16(slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-55, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 58-58, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 59-62, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.FixItems
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-71, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot14 = slot9[1]
	slot13.itemId = slot14
	slot14 = slot9[2]
	slot13.itemCount = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 74-85, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.itemObtain
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot8.itemList = slot4

	slot5(slot7, slot8)

	slot5 = slot3.giftPackType
	--- END OF BLOCK #16 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-91, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.CASH_SHOP_REWARD_CHANGED

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot20.onBuyItemResult = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = slot0.selectItemCount
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = OPTIONAL_ITEM_MIN_DISPLAY_COUNT

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot20.getOptionalItemDisplayCount = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.selectItems
	slot2 = slot2[slot1]

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


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = slot0.selectItems
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0._onOptionalSelectionChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot20.removeOptionalSelectedItem = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.customizableUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot2.FixItems
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot2.FixItems
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-36, warpins: 1 ---
	slot4 = {
		index = 1
	}
	slot5 = slot2.id
	slot4.id = slot5
	slot5 = CashShopConst
	slot5 = slot5.GiftPackTabType
	slot5 = slot5.Fix
	slot4.type = slot5
	slot5 = {}
	slot5[1] = slot3
	slot4.items = slot5
	slot7 = slot0
	slot5 = slot0.renderOptionalTabItem
	slot8 = slot0.topRewardUButton
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.fixItemUButton
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-45, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.renderItem
	slot7 = slot0.fixItemUButton
	slot8 = {}
	slot9 = slot3[1]
	slot8.id = slot9
	slot9 = slot3[2]
	slot8.num = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-51, warpins: 3 ---
	slot4 = {}
	slot5 = 1
	slot6 = ipairs
	slot8 = slot2.selectItems
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 52-66, warpins: 1 ---
	slot11 = {}
	slot12 = slot2.id
	slot11.id = slot12
	slot12 = CashShopConst
	slot12 = slot12.GiftPackTabType
	slot12 = slot12.Optional
	slot11.type = slot12
	slot11.items = slot10
	slot11.index = slot5
	slot5 = slot5 + 1
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-68, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 69-73, warpins: 1 ---
	slot6 = slot5 - 1
	slot0.selectItemCount = slot6
	slot6 = slot0.selectItems
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-74, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-80, warpins: 2 ---
	slot7 = {}
	slot0.selectItems = slot7
	slot7 = 1
	slot8 = slot0.selectItemCount
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-83, warpins: 2 ---
	slot11 = slot6[slot10]
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-88, warpins: 1 ---
	slot11 = slot6[slot10]
	slot11.selectedGroupIndex = slot10
	slot11 = slot0.selectItems
	slot12 = slot6[slot10]
	slot11[slot10] = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-89, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 90-105, warpins: 1 ---
	slot7 = slot0.optionalUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot2.id
	slot0.optionalCommodityId = slot7
	slot7 = ShopMallCommodityData
	slot8 = slot2.id
	slot7 = slot7[slot8]
	slot8 = ShopmallGiftData
	slot9 = slot7.itemId
	slot8 = slot8[slot9]
	slot9 = slot0.timeCustomizablePackUCountDown
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 106-112, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "endTime"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-120, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setCountDownTime
	slot12 = slot0.timeCustomizablePackUCountDown
	slot13 = slot9
	slot14 = UIConst
	slot14 = slot14.TimeType
	slot14 = slot14.Short

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-132, warpins: 3 ---
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "specialStartTime"
	slot9 = slot9(slot11, slot12)
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfArea
	slot12 = slot7
	slot13 = "specialEndTime"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #19 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 133-134, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 135-139, warpins: 1 ---
	slot11 = TimeUtils
	slot11 = slot11.isInRangeTimestamp
	slot13 = slot9
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-156, warpins: 3 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.textGreatUBaseText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "BATTLEPASS_GREATDEALS_TAGS"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientCashShopUtils
	slot12 = slot12.getCommodityPrimaryCost
	slot14 = slot2.id
	slot15 = 1
	slot16 = {}
	slot16.isInDiscount = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 157-159, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 160-162, warpins: 2 ---
	slot13 = slot7.cost
	slot13 = slot13[1]
	slot13 = slot13[1]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 163-164, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 165-167, warpins: 1 ---
	slot14 = slot12[2]
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 168-170, warpins: 2 ---
	slot14 = slot7.cost
	slot14 = slot14[1]
	slot14 = slot14[2]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 171-244, warpins: 2 ---
	slot0.optionalCommodityCost = slot12
	slot15 = slot0.btnBuyUButton
	slot16 = false
	slot15.interactable = slot16
	slot15 = slot0.optionalCostUImage
	slot16 = ItemData
	slot16 = slot16[slot13]
	slot16 = slot16.icon
	slot15.url = slot16
	slot15 = slot0.giftIconUImage
	slot16 = slot8.giftPackIcon
	slot15.url = slot16
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.titleTextUBaseText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SHOPMALL_BUNDLECUSTOMIZE_TITLE"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.optionalCostUBaseText
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.buyUBaseText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SHOP_BUY"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.textOptionalUBaseText
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot8.giftPackName
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.textBuyInfoUBaseText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SHOPMALL_CHOICEGIFT_SELECTED"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.textFixedUBaseText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SHOPMALL_BUNDLEFIXED_TEXT"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.textSelfSelectionUBaseText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SHOPMALL_BUNDLEOPTIONAL_TEXT"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = slot0.rightDownUComponent
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "Kind"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = slot7.limitNum
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 245-248, warpins: 1 ---
	slot15 = slot7.limitNum
	slot16 = 0
	--- END OF BLOCK #29 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 249-268, warpins: 1 ---
	slot15 = ClientCashShopUtils
	slot15 = slot15.getCommodityLeftLimit
	slot17 = slot0.optionalCommodityId
	slot15 = slot15(slot17)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.textLimitUBaseText
	slot19 = pg
	slot19 = slot19.getFormatText
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "SHOPMALL_BUNDLELIMITPURCHASE_TEXT"
	slot21 = slot21(slot23)
	slot22 = slot15
	slot23 = slot7.limitNum
	MULTRES = slot19(slot21, slot22, slot23)

	slot16(slot18, MULTRES)

	slot16 = 0
	--- END OF BLOCK #30 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 269-282, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.soldOutUBaseText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "CASH_SHOP_SOLD_OUT"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot0.rightDownUComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Kind"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 283-286, warpins: 4 ---
	slot17 = slot0
	slot15 = slot0._syncOptionalSelectionUI

	slot15(slot17)

	return
	--- END OF BLOCK #32 ---



end

slot20.refreshOptionalPage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = slot0.selectItemCount
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot6 = slot0.selectItems
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 15-17, warpins: 1 ---
	slot2 = slot0.rewardNumUSDFText
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-30, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.rewardNumUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SHOPMALL_BUNDLESELECTPROGRESS_TEXT"
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot0.selectItemCount
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot2 = slot0.selectItemCount
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-43, warpins: 1 ---
	slot2 = slot0.btnBuyUButton
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.selectableGiftPackUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Kind"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-52, warpins: 1 ---
	slot2 = slot0.btnBuyUButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.selectableGiftPackUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Kind"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-59, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot6 = slot0
	slot4 = slot0.getOptionalItemDisplayCount
	slot4 = slot4(slot6)
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-63, warpins: 2 ---
	slot7 = slot0.selectItems
	slot7 = slot7[slot6]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-70, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot0.selectItems
	slot10 = slot10[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 71-76, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = {
		tIndex = 1
	}
	slot10.index = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-77, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16

	--- BLOCK #16 78-83, warpins: 1 ---
	slot3 = slot0.optionalItemUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #16 ---



end

slot20._syncOptionalSelectionUI = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.optionalUList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot0.optionalUList
	slot4 = slot2
	slot2 = slot2.RefreshElement
	slot5 = slot1 - 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._syncOptionalSelectionUI

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot20._onOptionalSelectionChanged = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtIndexUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "listItemUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "textStateUBaseText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.type
	slot10 = CashShopConst
	slot10 = slot10.GiftPackTabType
	slot10 = slot10.Fix
	--- END OF BLOCK #0 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-33, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-36, warpins: 2 ---
	slot10 = slot2.index
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = ""

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = "1/1"

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-58, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot2.index

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 61-65, warpins: 1 ---
	slot11 = slot0.selectItems
	slot12 = slot2.index
	slot11 = slot11[slot12]
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 68-68, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-78, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = string
	slot15 = slot15.format
	slot17 = "%d/%d"
	slot18 = slot11
	slot19 = 1
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-82, warpins: 4 ---
	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot7 = "imgBatchUImage"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 16-18, warpins: 1 ---
		slot5 = isFix
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-25, warpins: 1 ---
		slot5 = self
		slot5 = slot5.selectItems
		slot6 = data
		slot6 = slot6.index
		slot5 = slot5[slot6]
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-26, warpins: 2 ---
		slot5 = nil
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-28, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 29-32, warpins: 1 ---
		slot6 = slot2.id
		slot7 = slot5.id
		--- END OF BLOCK #5 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-36, warpins: 1 ---
		slot6 = slot2.num
		slot7 = slot5.num
		--- END OF BLOCK #6 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-38, warpins: 3 ---
		slot6 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 39-39, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-43, warpins: 2 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-51, warpins: 2 ---
		slot5 = nil
		slot0.luaClick = slot5
		slot5 = true
		slot0.enabledLongPress = slot5

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-23, warpins: 2 ---
			slot0 = itemData
			slot0 = slot0.extraFunc
			--- END OF BLOCK #2 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 24-27, warpins: 1 ---
			slot0 = itemData
			slot0 = slot0.extraFunc

			slot0()

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 28-45, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = itemData
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = itemData
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = itemButton
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaBeginLongPress = slot5

		return
		--- END OF BLOCK #10 ---



	end

	slot7.luaRenderItem = slot11
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-106, warpins: 1 ---
	slot11 = nil
	slot7.luaSelectedChanged = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOPMALL_FIXEDGOODS_TEXT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOPMALL_SELECTED_TEXT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 107-127, warpins: 1 ---
	slot11 = nil
	slot7.luaSelectedChanged = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot2 = slot2.selectItems
		slot3 = dataIndex
		slot2 = slot2[slot3]
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot3 = slot2.id
		slot4 = slot1.id
		--- END OF BLOCK #3 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-17, warpins: 1 ---
		slot3 = slot2.num
		slot4 = slot1.num
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectItems
		slot4 = dataIndex
		slot5 = nil
		slot3[slot4] = slot5
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 24-30, warpins: 3 ---
		slot3 = ShopMallCommodityData
		slot4 = self
		slot4 = slot4.optionalCommodityId
		slot3 = slot3[slot4]
		slot4 = slot3.limitNum
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 31-34, warpins: 1 ---
		slot4 = slot3.limitNum
		slot5 = 0
		--- END OF BLOCK #7 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 35-42, warpins: 1 ---
		slot4 = ClientCashShopUtils
		slot4 = slot4.getCommodityLeftLimit
		slot6 = self
		slot6 = slot6.optionalCommodityId
		slot4 = slot4(slot6)
		slot5 = 0

		--- END OF BLOCK #8 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-43, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-54, warpins: 4 ---
		slot4 = self
		slot4 = slot4.selectItems
		slot5 = dataIndex
		slot6 = {}
		slot7 = slot1.id
		slot6.id = slot7
		slot7 = slot1.num
		slot6.num = slot7
		slot7 = dataIndex
		slot6.selectedGroupIndex = slot7
		slot4[slot5] = slot6
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 55-60, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._onOptionalSelectionChanged
		slot6 = dataIndex

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #11 ---



	end

	slot7.luaClick = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "SHOPMALL_BUNDLESELFSELECT_TITLE"
	slot16 = slot16(slot18)
	slot17 = slot2.index
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = slot0.selectItems
	slot12 = slot2.index
	slot11 = slot11[slot12]
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 128-141, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOPMALL_SELECTED_TEXT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 142-154, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOPMALL_BUNDLEPENDINGSELECT_TEXT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 155-159, warpins: 3 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = slot2.items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 160-169, warpins: 1 ---
	slot17 = {}
	slot18 = slot16[1]
	slot17.id = slot18
	slot18 = slot16[2]
	slot17.num = slot18
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot11
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 170-171, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 172-177, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 178-183, warpins: 1 ---
	slot12 = -1
	slot13 = slot0.selectItems
	slot14 = slot2.index
	slot13 = slot13[slot14]
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 184-187, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 188-191, warpins: 1 ---
	slot19 = slot18.id
	slot20 = slot13.id
	--- END OF BLOCK #26 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 192-195, warpins: 1 ---
	slot19 = slot18.num
	slot20 = slot13.num
	--- END OF BLOCK #27 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 196-197, warpins: 1 ---
	slot12 = slot17 - 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 198-199, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 200-204, warpins: 3 ---
	slot16 = slot7
	slot14 = slot7.SelectItem
	slot17 = slot12
	slot18 = false

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 205-206, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot20.renderOptionalTabItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "root"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "giftUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "countDownUCountDown"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "freeUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "greatValue3UWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "limitedTextUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "costIconUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "costTextUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "txtGreatValue3USDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "freeTextUBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "freeGetTextUBaseText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "textLockUBaseText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "textSoldOutUBaseText"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "gift1UImage"
	slot18 = slot18(slot20, slot21)
	slot19 = ShopMallCommodityData
	slot20 = slot2.id
	slot19 = slot19[slot20]
	slot20 = ShopmallGiftData
	slot21 = slot19.itemId
	slot20 = slot20[slot21]
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot6
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.giftPackName
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot23 = slot4
	slot21 = slot4.TryChangePage
	slot24 = "Type"
	slot25 = slot20.giftPackType
	--- END OF BLOCK #0 ---

	if slot25 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 85-86, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 87-87, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 88-115, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = slot20.giftPackIcon
	slot5.url = slot21
	slot21 = slot20.giftPackIcon
	slot18.url = slot21
	slot23 = slot4
	slot21 = slot4.TryChangePage
	slot24 = "Quality"
	slot25 = slot20.giftQuality
	slot25 = slot25 - 1

	slot21(slot23, slot24, slot25)

	slot21 = Utils
	slot21 = slot21.getConfigTimeOfArea
	slot23 = slot19
	slot24 = "specialStartTime"
	slot21 = slot21(slot23, slot24)
	slot22 = Utils
	slot22 = slot22.getConfigTimeOfArea
	slot24 = slot19
	slot25 = "specialEndTime"
	slot22 = slot22(slot24, slot25)
	slot23 = Utils
	slot23 = slot23.getConfigTimeOfArea
	slot25 = slot19
	slot26 = "endTime"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #3 ---

	slot24 = if slot21 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 116-117, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot24 = if slot22 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 118-122, warpins: 1 ---
	slot24 = TimeUtils
	slot24 = slot24.isInRangeTimestamp
	slot26 = slot21
	slot27 = slot22
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 123-139, warpins: 3 ---
	slot25 = LuaUIUtils
	slot25 = slot25.setCountDownTime
	slot27 = slot7
	slot28 = slot23
	slot29 = UIConst
	slot29 = slot29.TimeType
	slot29 = slot29.Short

	slot25(slot27, slot28, slot29)

	slot25 = ClientCashShopUtils
	slot25 = slot25.getCommodityPrimaryCost
	slot27 = slot2.id
	slot28 = 1
	slot29 = {}
	slot29.isInDiscount = slot24
	slot25 = slot25(slot27, slot28, slot29)
	--- END OF BLOCK #6 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 140-142, warpins: 1 ---
	slot26 = slot25[1]
	--- END OF BLOCK #7 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 143-145, warpins: 2 ---
	slot26 = slot19.cost
	slot26 = slot26[1]
	slot26 = slot26[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 146-147, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 148-150, warpins: 1 ---
	slot27 = slot25[2]
	--- END OF BLOCK #10 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 151-153, warpins: 2 ---
	slot27 = slot19.cost
	slot27 = slot27[1]
	slot27 = slot27[2]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 154-156, warpins: 2 ---
	slot28 = slot19.specialCostText
	--- END OF BLOCK #12 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 157-159, warpins: 1 ---
	slot28 = slot19.specialCostText
	--- END OF BLOCK #13 ---

	if slot28 == "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 160-161, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 162-162, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 163-164, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 165-169, warpins: 1 ---
	slot29 = slot9.gameObject
	slot31 = slot29
	slot29 = slot29.SetActiveEx
	slot32 = slot28

	slot29(slot31, slot32)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 170-171, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 172-173, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 174-181, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot13
	slot32 = pg
	slot32 = slot32.getLocalizationText
	slot34 = slot19.specialCostText
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 182-196, warpins: 3 ---
	slot29 = ItemData
	slot29 = slot29[slot26]
	slot29 = slot29.icon
	slot11.url = slot29
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot12
	slot32 = slot27

	slot29(slot31, slot32)

	slot29 = slot8.gameObject
	slot31 = slot29
	slot29 = slot29.SetActiveEx
	slot32 = slot20.giftPackType
	--- END OF BLOCK #21 ---

	if slot32 ~= 3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 197-198, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 199-199, warpins: 1 ---
	slot32 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 200-203, warpins: 2 ---
	slot29(slot31, slot32)

	slot29 = slot20.giftPackType
	--- END OF BLOCK #24 ---

	if slot29 == 3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 204-219, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot14
	slot32 = pg
	slot32 = slot32.getGameString
	slot34 = "SHOPMALL_FREE_TEXT"
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot15
	slot32 = pg
	slot32 = slot32.getGameString
	slot34 = "SHOPMALL_FREECLAIM_TEXT"
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 220-222, warpins: 2 ---
	slot29 = slot19.limitNum
	--- END OF BLOCK #26 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 223-226, warpins: 1 ---
	slot29 = slot19.limitNum
	slot30 = 0
	--- END OF BLOCK #27 ---

	if slot29 > slot30 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 227-255, warpins: 1 ---
	slot29 = ClientCashShopUtils
	slot29 = slot29.getCommodityLeftLimit
	slot31 = slot2.id
	slot29 = slot29(slot31)
	slot30 = string
	slot30 = slot30.format
	slot32 = "：%d/%d"
	slot33 = slot29
	slot34 = slot19.limitNum
	slot30 = slot30(slot32, slot33, slot34)
	slot31 = LuaUIUtils
	slot31 = slot31.getLimitTitleString
	slot33 = slot19.limitType
	slot31 = slot31(slot33)
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot10
	slot35 = slot31
	slot36 = slot30
	slot35 = slot35 .. slot36

	slot32(slot34, slot35)

	slot32 = slot10.gameObject
	slot34 = slot32
	slot32 = slot32.SetActiveEx
	slot35 = true

	slot32(slot34, slot35)

	slot32 = 0
	--- END OF BLOCK #28 ---

	if slot29 <= slot32 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 256-268, warpins: 1 ---
	slot34 = slot4
	slot32 = slot4.TryChangePage
	slot35 = "Status"
	slot36 = 2

	slot32(slot34, slot35, slot36)

	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot17
	slot35 = pg
	slot35 = slot35.getGameString
	slot37 = "CASH_SHOP_SOLD_OUT"
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 269-271, warpins: 2 ---
	slot32 = slot20.giftPackType
	--- END OF BLOCK #30 ---

	if slot32 == 3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 272-286, warpins: 1 ---
	slot32 = string
	slot32 = slot32.format
	slot34 = RedDotConst
	slot34 = slot34.RedDotPath
	slot34 = slot34.CASH_SHOP_GIFTPACK_DAILY_REWARD_ITEM
	slot35 = slot2.id
	slot32 = slot32(slot34, slot35)
	slot33 = pg
	slot33 = slot33.global
	slot33 = slot33.setRedDot
	slot35 = slot32
	slot36 = slot1
	slot37 = 0
	--- END OF BLOCK #31 ---

	if slot29 <= slot37 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 287-288, warpins: 1 ---
	slot37 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 289-289, warpins: 1 ---
	slot37 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 290-294, warpins: 2 ---
	slot38 = RedDotConst
	slot38 = slot38.RedDotStyle
	slot38 = slot38.REWARD

	slot33(slot35, slot36, slot37, slot38)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 295-299, warpins: 2 ---
	slot29 = slot10.gameObject
	slot31 = slot29
	slot29 = slot29.SetActiveEx
	slot32 = false

	slot29(slot31, slot32)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 300-302, warpins: 3 ---
	slot29 = slot19.condition
	--- END OF BLOCK #36 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 303-308, warpins: 1 ---
	slot29 = ClientCashShopUtils
	slot29 = slot29.checkConditions
	slot31 = slot19.condition
	slot29 = slot29(slot31)
	--- END OF BLOCK #37 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 309-321, warpins: 1 ---
	slot31 = slot4
	slot29 = slot4.TryChangePage
	slot32 = "Status"
	slot33 = 1

	slot29(slot31, slot32, slot33)

	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot16
	slot32 = LuaUIUtils
	slot32 = slot32.getConditionUnlockDesc
	slot34 = slot19.condition
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 322-322, warpins: 3 ---
	return
	--- END OF BLOCK #39 ---



end

slot20.renderFixTabItem = slot22

return slot20
--- END OF BLOCK #0 ---



