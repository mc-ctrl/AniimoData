--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
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
slot8 = "Utils.ClientCashShopUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shopmall_tab_group_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shopmall_commodity_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shopmall_gift_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.CashShopConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.TimeUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.RedDotConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.CashShopRedDotUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.HotkeyConst"
slot20 = slot20(slot22)
slot21 = slot0.LightClass
slot23 = "CashShopGiftPackComponent"
slot24 = slot12
slot21 = slot21(slot23, slot24)
slot22 = 3
slot23 = 2
slot21.FIX_LIST_ROWS = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = CashShopContainerComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.scheduleGiftPackTimeRefresh

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.giftPackTimeRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.giftPackTimeRefreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.giftPackTimeRefreshTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.getNextGiftPackRefreshTime
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-30, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 1
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot1 - slot5
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.giftPackTimeRefreshTimer
		slot1 = self
		slot2 = nil
		slot1.giftPackTimeRefreshTimer = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.refUContainer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.refUContainer
		slot1 = slot1.gameObjectActive
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 20-25, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkContentLoaded
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPage

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-43, warpins: 4 ---
		slot1 = CashShopRedDotUtils
		slot1 = slot1.refreshGiftPackTabRedDots

		slot1()

		slot1 = CashShopRedDotUtils
		slot1 = slot1.refreshRedDot
		slot3 = CashShopConst
		slot3 = slot3.CategoryType
		slot3 = slot3.GIFTPACK

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.scheduleGiftPackTimeRefresh

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.giftPackTimeRefreshTimer = slot3

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.scheduleGiftPackTimeRefresh = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 7-166, warpins: 2 ---
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCustomTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCustomTipsUSDFText = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.findObjects = slot23

slot23 = function(slot0)
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


		--- BLOCK #2 28-43, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.ClearRedDot

		slot7(slot9)

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


		--- BLOCK #3 44-54, warpins: 1 ---
		slot8 = self
		slot8.fixTabButton = slot0
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setPreViewRedDot
		slot10 = slot7
		slot11 = slot0
		slot12 = CashShopRedDotUtils
		slot12 = slot12.getCashShopGIFTPACK_FIX_RedDotStyle

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 55-60, warpins: 1 ---
		slot8 = slot2.id
		slot9 = CashShopConst
		slot9 = slot9.GiftPackTabType
		slot9 = slot9.Optional
		--- END OF BLOCK #4 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 61-69, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setPreViewRedDot
		slot10 = slot7
		slot11 = slot0
		slot12 = CashShopRedDotUtils
		slot12 = slot12.getCashShopGIFTPACK_OPTIONAL_RedDotStyle

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 70-75, warpins: 1 ---
		slot8 = slot2.id
		slot9 = CashShopConst
		slot9 = slot9.GiftPackTabType
		slot9 = slot9.Weekly
		--- END OF BLOCK #6 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 76-83, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setPreViewRedDot
		slot10 = slot7
		slot11 = slot0
		slot12 = CashShopRedDotUtils
		slot12 = slot12.getCashShopGIFTPACK_WEEKLY_RedDotStyle

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 84-84, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



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
		slot2 = slot2.switchTabPage
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
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.markGiftPackCommodityRead
		slot5 = slot0
		slot6 = slot1.id

		slot2(slot4, slot5, slot6)

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


		--- BLOCK #1 16-24, warpins: 1 ---
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


			--- BLOCK #1 3-20, warpins: 1 ---
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

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-21, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-38, warpins: 1 ---
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


		--- BLOCK #3 39-40, warpins: 2 ---
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
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 29-35, warpins: 1 ---
		slot8 = slot4
		slot6 = slot4.SetActive
		slot9 = false

		slot6(slot8, slot9)

		slot6 = nil
		slot4.luaClick = slot6
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


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


		--- BLOCK #5 45-56, warpins: 2 ---
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
		slot7 = IsNil
		slot9 = slot0
		slot7 = slot7(slot9)
		--- END OF BLOCK #5 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 57-74, warpins: 1 ---
		slot9 = slot0
		slot7 = slot0.SetGamepadLongPress
		slot10 = HotkeyConst
		slot10 = slot10.INPUT_MAP_ACTION_KEY
		slot10 = slot10.GamepadButtonSouth
		slot11 = nil
		slot12 = 0

		slot13 = function()
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


			--- BLOCK #1 11-20, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			slot0 = false

			return slot0

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-39, warpins: 2 ---
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

			slot0 = false

			return slot0
			--- END OF BLOCK #2 ---



		end

		slot7(slot9, slot10, slot11, slot12, slot13)

		slot9 = slot0
		slot7 = slot0.SetHotkeyActiveOnlyInCurrentItem
		slot10 = true

		slot7(slot9, slot10)

		slot9 = slot0
		slot7 = slot0.SetHotkeyConsoleBar
		slot10 = "GIFTPACK_TIPS"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 75-76, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 77-82, warpins: 1 ---
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

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 83-83, warpins: 2 ---
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 84-85, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



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

slot21.addListener = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ShopMallCommodityData
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = slot3.tabGroupId
	slot7 = CashShopConst
	slot7 = slot7.GiftPackTabType
	slot7 = slot7.Weekly
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot6 = CashShopRedDotUtils
	slot6 = slot6.markWeeklyGiftPackRead
	slot8 = slot2
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.CASH_SHOP_GIFTPACK_WEEKLY_ITEM
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-39, warpins: 1 ---
	slot6 = CashShopRedDotUtils
	slot6 = slot6.markSeasonGiftPackRead
	slot8 = slot2
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.CASH_SHOP_GIFTPACK_SEASON_ITEM
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-51, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot5
	slot9 = slot1
	slot10 = false
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NEW

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.markGiftPackCommodityRead = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.onEnterPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onEnterPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.markCurrentTabRead

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onBeforeExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onBeforeExitPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.markCurrentTabRead

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.id

	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = 1

	return slot3
	--- END OF BLOCK #4 ---



end

slot21.getGiftPackTabIndex = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot0.selectItems = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getGiftPackTabData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getGiftPackTabIndex
	slot5 = slot1
	slot6 = slot0.curTabId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1[slot2]
	slot4 = slot0.listTabUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-23, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-31, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.listTabUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-43, warpins: 2 ---
	slot4 = slot0.listTabUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot2 - 1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.switchTabPage
	slot7 = slot3.id

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot21.refreshPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.markGiftPackTabRead
	slot3 = slot0.curTabId

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.markCurrentTabRead = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTabId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curTabId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.markCurrentTabRead

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshTabPage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot21.switchTabPage = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #1 12-29, warpins: 1 ---
	slot3 = slot0.uiRoot
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Panel"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshOptionalPage
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnBuyUButton
	slot4 = false
	slot3.interactable = slot4
	slot3 = CashShopRedDotUtils
	slot3 = slot3.markGiftPackTabRead
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-40, warpins: 1 ---
	slot3 = slot0.uiRoot
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Panel"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.fixUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.refreshTabPage = slot23

slot23 = function(slot0, slot1)
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

slot21.reorderFixListRowFirst = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
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

slot21.requestBuyItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = ShopMallCommodityData
	slot3 = slot0.lastBuyCommodityId
	slot2 = slot2[slot3]
	slot3 = ShopmallGiftData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	slot4 = slot3.giftPackType
	--- END OF BLOCK #1 ---

	if slot4 ~= 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.CASH_SHOP_REWARD_CHANGED

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.onBuyItemResult = slot23

slot23 = function(slot0)
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

slot21.getOptionalItemDisplayCount = slot23

slot23 = function(slot0, slot1)
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

slot21.removeOptionalSelectedItem = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #28 171-252, warpins: 2 ---
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

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.txtCustomTipsUSDFText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "GIFTPACK_TIPS"
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


	--- BLOCK #29 253-256, warpins: 1 ---
	slot15 = slot7.limitNum
	slot16 = 0
	--- END OF BLOCK #29 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 257-276, warpins: 1 ---
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


	--- BLOCK #31 277-290, warpins: 1 ---
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


	--- BLOCK #32 291-294, warpins: 4 ---
	slot17 = slot0
	slot15 = slot0._syncOptionalSelectionUI

	slot15(slot17)

	return
	--- END OF BLOCK #32 ---



end

slot21.refreshOptionalPage = slot23

slot23 = function(slot0)
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

slot21._syncOptionalSelectionUI = slot23

slot23 = function(slot0, slot1)
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

slot21._onOptionalSelectionChanged = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = slot2.extraFunc
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot2.extraFunc

	slot3()

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-40, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot7 = {}
	slot8 = slot2.id
	slot7.id = slot8
	slot8 = slot2.num
	slot7.num = slot8
	slot7.targetRect = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot21._toggleOptionalItemTip = slot23

slot23 = function(slot0, slot1, slot2)
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


		--- BLOCK #10 44-54, warpins: 2 ---
		slot5 = nil
		slot0.luaClick = slot5
		slot5 = true
		slot0.enabledLongPress = slot5

		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._toggleOptionalItemTip
			slot3 = itemButton
			slot4 = itemData

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaBeginLongPress = slot5
		slot5 = IsNil
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 55-72, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.SetGamepadLongPress
		slot8 = HotkeyConst
		slot8 = slot8.INPUT_MAP_ACTION_KEY
		slot8 = slot8.GamepadButtonSouth
		slot9 = nil
		slot10 = 0

		slot11 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._toggleOptionalItemTip
			slot3 = itemButton
			slot4 = itemData

			slot0(slot2, slot3, slot4)

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9, slot10, slot11)

		slot7 = slot0
		slot5 = slot0.SetHotkeyActiveOnlyInCurrentItem
		slot8 = true

		slot5(slot7, slot8)

		slot7 = slot0
		slot5 = slot0.SetHotkeyConsoleBar
		slot8 = "GIFTPACK_TIPS"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 73-74, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



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

slot21.renderOptionalTabItem = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-81, warpins: 1 ---
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
	slot21 = slot3
	slot19 = slot3.GetRefValue
	slot22 = "definitiveUWidget"
	slot19 = slot19(slot21, slot22)
	slot22 = slot3
	slot20 = slot3.GetRefValue
	slot23 = "getTxt"
	slot20 = slot20(slot22, slot23)
	slot21 = ShopMallCommodityData
	slot22 = slot2.id
	slot21 = slot21[slot22]
	slot22 = ShopmallGiftData
	slot23 = slot21.itemId
	slot22 = slot22[slot23]
	slot23 = slot22.limitType
	--- END OF BLOCK #0 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 82-84, warpins: 1 ---
	slot23 = slot22.limitType
	--- END OF BLOCK #1 ---

	if slot23 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 85-86, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 87-87, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 88-104, warpins: 3 ---
	slot26 = slot1
	slot24 = slot1.ClearRedDot

	slot24(slot26)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot6
	slot27 = pg
	slot27 = slot27.getLocalizationText
	slot29 = slot22.giftPackName
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	slot26 = slot4
	slot24 = slot4.TryChangePage
	slot27 = "Type"
	slot28 = slot22.giftPackType
	--- END OF BLOCK #4 ---

	if slot28 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 105-106, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 107-107, warpins: 1 ---
	slot28 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 108-124, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot24 = slot22.giftPackIcon
	slot5.url = slot24
	slot24 = slot22.giftPackIcon
	slot18.url = slot24
	slot26 = slot4
	slot24 = slot4.TryChangePage
	slot27 = "Quality"
	slot28 = slot22.giftQuality
	slot28 = slot28 - 1

	slot24(slot26, slot27, slot28)

	slot24 = slot21.tabGroupId
	slot25 = CashShopConst
	slot25 = slot25.GiftPackTabType
	slot25 = slot25.Weekly
	--- END OF BLOCK #7 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 125-145, warpins: 1 ---
	slot24 = string
	slot24 = slot24.format
	slot26 = RedDotConst
	slot26 = slot26.RedDotPath
	slot26 = slot26.CASH_SHOP_GIFTPACK_WEEKLY_ITEM
	slot27 = slot2.id
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.global
	slot25 = slot25.setRedDot
	slot27 = slot24
	slot28 = slot1
	slot29 = CashShopRedDotUtils
	slot29 = slot29.isWeeklyGiftPackNew
	slot31 = slot2.id
	slot29 = slot29(slot31)
	slot30 = RedDotConst
	slot30 = slot30.RedDotStyle
	slot30 = slot30.NEW

	slot25(slot27, slot28, slot29, slot30)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 146-147, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 148-167, warpins: 1 ---
	slot24 = string
	slot24 = slot24.format
	slot26 = RedDotConst
	slot26 = slot26.RedDotPath
	slot26 = slot26.CASH_SHOP_GIFTPACK_SEASON_ITEM
	slot27 = slot2.id
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.global
	slot25 = slot25.setRedDot
	slot27 = slot24
	slot28 = slot1
	slot29 = CashShopRedDotUtils
	slot29 = slot29.isSeasonGiftPackNew
	slot31 = slot2.id
	slot29 = slot29(slot31)
	slot30 = RedDotConst
	slot30 = slot30.RedDotStyle
	slot30 = slot30.NEW

	slot25(slot27, slot28, slot29, slot30)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 168-184, warpins: 3 ---
	slot24 = Utils
	slot24 = slot24.getConfigTimeOfArea
	slot26 = slot21
	slot27 = "specialStartTime"
	slot24 = slot24(slot26, slot27)
	slot25 = Utils
	slot25 = slot25.getConfigTimeOfArea
	slot27 = slot21
	slot28 = "specialEndTime"
	slot25 = slot25(slot27, slot28)
	slot26 = Utils
	slot26 = slot26.getConfigTimeOfArea
	slot28 = slot21
	slot29 = "endTime"
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #11 ---

	slot27 = if slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 185-186, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot27 = if slot25 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 187-191, warpins: 1 ---
	slot27 = TimeUtils
	slot27 = slot27.isInRangeTimestamp
	slot29 = slot24
	slot30 = slot25
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 192-208, warpins: 3 ---
	slot28 = LuaUIUtils
	slot28 = slot28.setCountDownTime
	slot30 = slot7
	slot31 = slot26
	slot32 = UIConst
	slot32 = slot32.TimeType
	slot32 = slot32.Short

	slot28(slot30, slot31, slot32)

	slot28 = ClientCashShopUtils
	slot28 = slot28.getCommodityPrimaryCost
	slot30 = slot2.id
	slot31 = 1
	slot32 = {}
	slot32.isInDiscount = slot27
	slot28 = slot28(slot30, slot31, slot32)
	--- END OF BLOCK #14 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 209-211, warpins: 1 ---
	slot29 = slot28[1]
	--- END OF BLOCK #15 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 212-214, warpins: 2 ---
	slot29 = slot21.cost
	slot29 = slot29[1]
	slot29 = slot29[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 215-216, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 217-219, warpins: 1 ---
	slot30 = slot28[2]
	--- END OF BLOCK #18 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 220-222, warpins: 2 ---
	slot30 = slot21.cost
	slot30 = slot30[1]
	slot30 = slot30[2]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 223-225, warpins: 2 ---
	slot31 = slot21.specialCostText
	--- END OF BLOCK #20 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 226-228, warpins: 1 ---
	slot31 = slot21.specialCostText
	--- END OF BLOCK #21 ---

	if slot31 == "" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 229-230, warpins: 1 ---
	slot31 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 231-231, warpins: 1 ---
	slot31 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 232-233, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 234-238, warpins: 1 ---
	slot32 = slot9.gameObject
	slot34 = slot32
	slot32 = slot32.SetActiveEx
	slot35 = slot31

	slot32(slot34, slot35)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 239-240, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 241-242, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 243-250, warpins: 1 ---
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot13
	slot35 = pg
	slot35 = slot35.getLocalizationText
	slot37 = slot21.specialCostText
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 251-265, warpins: 3 ---
	slot32 = ItemData
	slot32 = slot32[slot29]
	slot32 = slot32.icon
	slot11.url = slot32
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot12
	slot35 = slot30

	slot32(slot34, slot35)

	slot32 = slot8.gameObject
	slot34 = slot32
	slot32 = slot32.SetActiveEx
	slot35 = slot22.giftPackType
	--- END OF BLOCK #29 ---

	if slot35 ~= 3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 266-267, warpins: 1 ---
	slot35 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 268-268, warpins: 1 ---
	slot35 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 269-272, warpins: 2 ---
	slot32(slot34, slot35)

	slot32 = slot22.giftPackType
	--- END OF BLOCK #32 ---

	if slot32 == 3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 273-288, warpins: 1 ---
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot14
	slot35 = pg
	slot35 = slot35.getGameString
	slot37 = "SHOPMALL_FREE_TEXT"
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot15
	slot35 = pg
	slot35 = slot35.getGameString
	slot37 = "SHOPMALL_FREECLAIM_TEXT"
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 289-291, warpins: 2 ---
	slot32 = slot21.limitNum
	--- END OF BLOCK #34 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #35 292-295, warpins: 1 ---
	slot32 = slot21.limitNum
	slot33 = 0
	--- END OF BLOCK #35 ---

	if slot32 > slot33 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 296-324, warpins: 1 ---
	slot32 = ClientCashShopUtils
	slot32 = slot32.getCommodityLeftLimit
	slot34 = slot2.id
	slot32 = slot32(slot34)
	slot33 = string
	slot33 = slot33.format
	slot35 = "：%d/%d"
	slot36 = slot32
	slot37 = slot21.limitNum
	slot33 = slot33(slot35, slot36, slot37)
	slot34 = LuaUIUtils
	slot34 = slot34.getLimitTitleString
	slot36 = slot21.limitType
	slot34 = slot34(slot36)
	slot35 = ClientTextUtils
	slot35 = slot35.setText
	slot37 = slot10
	slot38 = slot34
	slot39 = slot33
	slot38 = slot38 .. slot39

	slot35(slot37, slot38)

	slot35 = slot10.gameObject
	slot37 = slot35
	slot35 = slot35.SetActiveEx
	slot38 = true

	slot35(slot37, slot38)

	slot35 = 0
	--- END OF BLOCK #36 ---

	if slot32 <= slot35 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 325-338, warpins: 1 ---
	slot37 = slot4
	slot35 = slot4.TryChangePage
	slot38 = "Status"
	slot39 = 2

	slot35(slot37, slot38, slot39)

	slot35 = ClientTextUtils
	slot35 = slot35.setText
	slot37 = slot17
	slot38 = pg
	slot38 = slot38.getGameString
	slot40 = "CASH_SHOP_SOLD_OUT"
	MULTRES = slot38(slot40)

	slot35(slot37, MULTRES)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 339-343, warpins: 1 ---
	slot37 = slot4
	slot35 = slot4.TryChangePage
	slot38 = "Status"
	slot39 = 0

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 344-346, warpins: 2 ---
	slot35 = slot22.giftPackType
	--- END OF BLOCK #39 ---

	if slot35 == 3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #40 347-361, warpins: 1 ---
	slot35 = string
	slot35 = slot35.format
	slot37 = RedDotConst
	slot37 = slot37.RedDotPath
	slot37 = slot37.CASH_SHOP_GIFTPACK_DAILY_REWARD_ITEM
	slot38 = slot2.id
	slot35 = slot35(slot37, slot38)
	slot36 = pg
	slot36 = slot36.global
	slot36 = slot36.setRedDot
	slot38 = slot35
	slot39 = slot1
	slot40 = 0
	--- END OF BLOCK #40 ---

	if slot32 <= slot40 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 362-363, warpins: 1 ---
	slot40 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 364-364, warpins: 1 ---
	slot40 = true
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 365-369, warpins: 2 ---
	slot41 = RedDotConst
	slot41 = slot41.RedDotStyle
	slot41 = slot41.REWARD

	slot36(slot38, slot39, slot40, slot41)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 370-374, warpins: 2 ---
	slot32 = slot10.gameObject
	slot34 = slot32
	slot32 = slot32.SetActiveEx
	slot35 = false

	slot32(slot34, slot35)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 375-377, warpins: 3 ---
	slot32 = slot21.condition
	--- END OF BLOCK #45 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 378-383, warpins: 1 ---
	slot32 = ClientCashShopUtils
	slot32 = slot32.checkConditions
	slot34 = slot21.condition
	slot32 = slot32(slot34)
	--- END OF BLOCK #46 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 384-396, warpins: 1 ---
	slot34 = slot4
	slot32 = slot4.TryChangePage
	slot35 = "Status"
	slot36 = 1

	slot32(slot34, slot35, slot36)

	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot16
	slot35 = LuaUIUtils
	slot35 = slot35.getConditionUnlockDesc
	slot37 = slot21.condition
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 397-398, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 399-403, warpins: 1 ---
	slot32 = slot19.gameObject
	slot34 = slot32
	slot32 = slot32.SetActiveEx
	slot35 = slot23

	slot32(slot34, slot35)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 404-405, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 406-410, warpins: 1 ---
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot20
	--- END OF BLOCK #51 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 411-416, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.getGameString
	slot37 = "CASH_LIMIT_TITLE"
	slot35 = slot35(slot37)
	--- END OF BLOCK #52 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 417-417, warpins: 2 ---
	slot35 = ""

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 418-418, warpins: 2 ---
	slot32(slot34, slot35)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 419-419, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---



end

slot21.renderFixTabItem = slot23

return slot21
--- END OF BLOCK #0 ---



