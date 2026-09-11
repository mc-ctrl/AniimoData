--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BpExchangeCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.CashShopConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.CashShop.Component.ProductInformationComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.CashShop.Component.CashShopBuyComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ActivityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.event_battlepass_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.player_head_icon_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.player_head_frame_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.card_background_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.shopmall_tab_group_data"
slot20 = slot20(slot22)
slot21 = slot2.LightClass
slot23 = "BpExchangeCtrl"
slot24 = slot3
slot21 = slot21(slot23, slot24)
slot22 = {}
slot23 = slot1.CASH_SHOP_REWARD_CHANGED
slot24 = {
	"refreshCommodChangeInfo",
	true
}
slot22[slot23] = slot24
slot23 = slot1.CASH_SHOP_ON_BUY_ITEM
slot24 = {
	"onBuyItemResult",
	true
}
slot22[slot23] = slot24
slot21.messages = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.onCreate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.btnBack

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot1.productInformationUComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.productInformation
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = ProductInformationComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.productInformationUComponent
	slot2 = slot2(slot4, slot5)
	slot0.productInformation = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot2 = slot1.propInfoUComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.buyComponent
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = CashShopBuyComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.propInfoUComponent
	slot2 = slot2(slot4, slot5)
	slot0.buyComponent = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 3 ---
	slot2 = slot1.friendNewUComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot2 = slot0.friendComponent
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot2 = FriendNewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.friendNewUComponent
	slot2 = slot2(slot4, slot5)
	slot0.friendComponent = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 3 ---
	slot2 = slot0.productInformation
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot2 = slot0.productInformation
	slot4 = slot2
	slot2 = slot2.addListener

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-50, warpins: 2 ---
	slot2 = slot0.buyComponent
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot2 = slot0.buyComponent
	slot4 = slot2
	slot2 = slot2.addListener

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-57, warpins: 2 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-63, warpins: 1 ---
	slot2 = slot1.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = ClientCashShopUtils
		slot3 = slot3.renderCommodityItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot1.listUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCommodInfo
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-66, warpins: 2 ---
	slot2 = slot1.btnAvatarDisplayUButton
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-82, warpins: 1 ---
	slot2 = slot1.btnAvatarDisplayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0._avatarDisplayOn = slot2
	slot2 = slot1.btnAvatarDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "filter"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.btnAvatarDisplayUButton

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1._avatarDisplayOn
		slot1 = not slot1
		slot0._avatarDisplayOn = slot1
		slot0 = view
		slot0 = slot0.btnAvatarDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "filter"
		slot4 = self
		slot4 = slot4._avatarDisplayOn
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0._currentData
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot1 = slot0.itemType
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 26-31, warpins: 1 ---
		slot1 = CashShopConst
		slot1 = slot1.CommodityItemType
		slot2 = slot0.itemType
		slot3 = slot1.AVATAR_FRAME
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-37, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshPlayerFrame
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 38-41, warpins: 1 ---
		slot2 = slot0.itemType
		slot3 = slot1.AVATAR
		--- END OF BLOCK #7 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-46, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshPlayerHead
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-47, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-85, warpins: 2 ---
	slot2 = slot1.btnFilter
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-94, warpins: 1 ---
	slot2 = slot1.btnFilter
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "filter"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.btnFilter

	slot3 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_FILTER
		slot4 = {}
		slot5 = self
		slot5 = slot5._groupId
		slot4.groupId = slot5
		slot5 = self
		slot5 = slot5._filterState
		slot4.previousState = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.isFiltering
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-17, warpins: 1 ---
			slot1 = self
			slot1._filterState = slot0
			slot1 = view
			slot1 = slot1.btnFilter
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "filter"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1._refreshList

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 18-21, warpins: 1 ---
			slot1 = self
			slot1 = slot1._filterState
			--- END OF BLOCK #2 ---

			if slot1 == nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-23, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 24-24, warpins: 1 ---
			slot1 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 25-36, warpins: 2 ---
			slot2 = self
			slot3 = nil
			slot2._filterState = slot3
			slot2 = view
			slot2 = slot2.btnFilter
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "filter"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 37-40, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2._refreshList

			slot2(slot4)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 41-41, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot4.onConfirm = slot5

		slot5 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._filterState = slot1
			slot0 = view
			slot0 = slot0.btnFilter
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "filter"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0._refreshList

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.onReset = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-97, warpins: 2 ---
	slot2 = slot1.btnEllipses
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-100, warpins: 1 ---
	slot2 = slot1.btnEllipses

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)
		slot4 = {}
		slot5 = {
			label = "SHOP_HIDE_UI"
		}

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.onClick = slot6
		slot4[1] = slot5

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtName"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = slot2.label
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot5 = function()
				--- BLOCK #0 1-9, warpins: 1 ---
				slot0 = view
				slot0 = slot0.btnEllipses
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				slot0 = subData
				slot0 = slot0.onClick

				slot0()

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot5
		slot7 = slot3
		slot5 = slot3.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot21.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._openInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.shopType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = CashShopConst
	slot2 = slot2.ShopItemType
	slot2 = slot2.NO_DETAILS
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot0._shopType = slot2
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.BattlePass
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.activityBase
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot5 = slot4.shopGroupId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-39, warpins: 2 ---
	slot0._groupId = slot5
	slot5 = nil
	slot0._filterState = slot5
	slot5 = slot0.view
	slot6 = slot5.btnFilter
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot6 = slot5.btnFilter
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "filter"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._refreshCurrencyList

	slot6(slot8)

	slot6 = slot5.txtBtnBack
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-59, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.txtBtnBack
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_POPUP_TITLETEXT"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-63, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._refreshList

	slot6(slot8)

	return
	--- END OF BLOCK #14 ---



end

slot21.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityListByGroupId
	slot3 = slot0._groupId
	slot1 = slot1(slot3)
	slot2 = slot0._filterState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.filterAndSortCommodityList
	slot4 = slot1
	slot5 = slot0._filterState
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._sortSoldOutToEnd
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot4 = slot3.listUList
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot4 = slot3.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshCommodInfo
	slot7 = slot2[1]

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot21._refreshList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-15, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.getCommodityState
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = ClientCashShopUtils
	slot10 = slot10.COMMODITY_STATE
	slot10 = slot10.SOLDOUT
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-22, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-31, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot21._sortSoldOutToEnd = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0._currentData = slot1
	slot2 = slot0.view
	slot3 = slot0._shopType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = CashShopConst
	slot3 = slot3.ShopItemType
	slot3 = slot3.NO_DETAILS
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = CashShopConst
	slot4 = slot4.ShopItemType
	slot4 = slot4.DETAILS
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot2.productInformationUComponent
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = slot2.productInformationUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot4 = slot2.propInfoUComponent
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot4 = slot2.propInfoUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot4 = slot0.productInformation
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.setInfo
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = slot2.productInformationUComponent
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot4 = slot2.productInformationUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-52, warpins: 2 ---
	slot4 = slot2.propInfoUComponent
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-57, warpins: 1 ---
	slot4 = slot2.propInfoUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-60, warpins: 2 ---
	slot4 = slot0.buyComponent
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-65, warpins: 1 ---
	slot4 = slot0.buyComponent
	slot6 = slot4
	slot4 = slot4.onShowBuyShopItemDetail
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._commodityClick
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot21.refreshCommodInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._groupId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = ShopmallTabGroupData
	slot2 = slot0._groupId
	slot1 = slot1[slot2]
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
	slot2 = slot1.currency
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = nil
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot21._refreshCurrencyList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CASH_SHOP_BUY_FAIL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CASH_SHOP_BUY_SUCCESS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0._refreshCurrencyList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._refreshList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.onBuyItemResult = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommodInfo
	slot4 = slot0._currentData

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.refreshCommodChangeInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot1.itemType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = CashShopConst
	slot4 = slot4.CommodityItemType
	slot5 = slot2.btnAvatarDisplayUButton
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot4.AVATAR_FRAME
	--- END OF BLOCK #4 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot4.AVATAR
	--- END OF BLOCK #5 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 3 ---
	slot6 = slot2.btnAvatarDisplayUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 32-38, warpins: 1 ---
	slot6 = slot2.btnAvatarDisplayUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "filter"
	slot10 = slot0._avatarDisplayOn
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 41-41, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 44-51, warpins: 1 ---
	slot6 = false
	slot0._avatarDisplayOn = slot6
	slot6 = slot2.btnAvatarDisplayUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "filter"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshNormalItem
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 59-61, warpins: 1 ---
	slot5 = slot4.AVATAR_FRAME
	--- END OF BLOCK #19 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-66, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshPlayerFrame
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 67-69, warpins: 1 ---
	slot5 = slot4.AVATAR
	--- END OF BLOCK #21 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-74, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshPlayerHead
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 75-77, warpins: 1 ---
	slot5 = slot4.CHAT_BUBBLE
	--- END OF BLOCK #23 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-82, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshPlayerChat
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 83-85, warpins: 1 ---
	slot5 = slot4.PANEL
	--- END OF BLOCK #25 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 86-89, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshPlayerPanel
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-90, warpins: 6 ---
	return
	--- END OF BLOCK #27 ---



end

slot21._commodityClick = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot3 = slot2.playerHeadUWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.playerHeadUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.panelPlayerUWidget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot2.panelPlayerUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2.chatBubbleUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = slot2.chatBubbleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot3 = slot2.itemIconUImage
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot3 = slot2.itemIconUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot2.avatarUImage
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot3 = slot2.avatarUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	slot3.url = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot3 = slot2.avatarFrameUImage
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot3 = slot0._avatarDisplayOn
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 50-59, warpins: 1 ---
	slot3 = slot2.avatarFrameUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headFrame
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot4 = slot2.avatarFrameUImage
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot5 = slot3.res
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	slot4.url = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 74-79, warpins: 1 ---
	slot3 = slot2.avatarFrameUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot21._refreshPlayerHead = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot3 = slot2.playerHeadUWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.playerHeadUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.panelPlayerUWidget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot2.panelPlayerUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2.chatBubbleUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = slot2.chatBubbleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot3 = slot2.itemIconUImage
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot3 = slot2.itemIconUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot2.avatarFrameUImage
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-49, warpins: 1 ---
	slot3 = slot2.avatarFrameUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot2.avatarFrameUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	slot3.url = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot3 = slot2.avatarUImage
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot3 = slot0._avatarDisplayOn
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIcon
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot4 = slot2.avatarUImage
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot5 = slot3.res
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	slot4.url = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 74-76, warpins: 1 ---
	slot3 = slot2.avatarUImage
	slot4 = ""
	slot3.url = slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot21._refreshPlayerFrame = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot3 = slot2.playerHeadUWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.playerHeadUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.avatarFrameUImage
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot2.avatarFrameUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot2.panelPlayerUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = slot2.panelPlayerUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot2.chatBubbleUWidget
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = slot2.chatBubbleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot2.itemIconUImage
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot3 = slot2.itemIconUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-54, warpins: 2 ---
	slot3 = CardBackgroundData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	slot4 = slot2.playerBgUImage
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot4 = slot2.playerBgUImage
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot5 = slot3.res
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 2 ---
	slot5 = AddressDataConst
	slot5 = slot5.DEFAULT_CARD_BACKGROUND
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	slot4.url = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-66, warpins: 2 ---
	slot4 = slot2.uIDUBaseText
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 67-74, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2.uIDUBaseText
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 75-79, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.userId
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-80, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-81, warpins: 3 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-84, warpins: 2 ---
	slot4 = slot2.classInfoUBaseText
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 85-101, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2.classInfoUBaseText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PLAYER_SESSION_CLASS_INFO"
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.getSession
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-102, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-113, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%04d"
	slot14 = Utils
	slot14 = slot14.getClass
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.uid
	slot14 = slot14(slot16)
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-114, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 115-117, warpins: 2 ---
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-125, warpins: 2 ---
	slot4 = PlayerHeadIconData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.headIcon
	slot4 = slot4[slot5]
	slot5 = slot2.avatarUImage2
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 126-128, warpins: 1 ---
	slot5 = slot2.avatarUImage2
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 129-131, warpins: 1 ---
	slot6 = slot4.res
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 132-132, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 133-133, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 134-141, warpins: 2 ---
	slot5 = PlayerHeadFrameData
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.headFrame
	slot5 = slot5[slot6]
	slot6 = slot2.avatarFrameUImage2
	--- END OF BLOCK #33 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 142-144, warpins: 1 ---
	slot6 = slot2.avatarFrameUImage2
	--- END OF BLOCK #34 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 145-147, warpins: 1 ---
	slot7 = slot5.res
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 148-148, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 149-149, warpins: 2 ---
	slot6.url = slot7
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 150-152, warpins: 2 ---
	slot6 = slot2.txtPlayerLv
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 153-160, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2.txtPlayerLv
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.level
	--- END OF BLOCK #39 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 161-161, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 162-162, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 163-165, warpins: 2 ---
	slot6 = slot2.playerNameUBaseText
	--- END OF BLOCK #42 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 166-173, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2.playerNameUBaseText
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.nickname
	--- END OF BLOCK #43 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 174-174, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 175-175, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 176-180, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.showSignature
	--- END OF BLOCK #46 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 181-181, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 182-184, warpins: 2 ---
	slot7 = slot2.playerSignUBaseText
	--- END OF BLOCK #48 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 185-189, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot2.playerSignUBaseText
	--- END OF BLOCK #49 ---

	if slot6 == "" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 190-195, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "NO_PLAYER_SIGNATURE"
	slot10 = slot10(slot12)
	--- END OF BLOCK #50 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 196-196, warpins: 2 ---
	slot10 = slot6

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 197-197, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 198-200, warpins: 2 ---
	slot7 = slot2.rootUComponent
	--- END OF BLOCK #53 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #54 201-205, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.gender
	--- END OF BLOCK #54 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 206-206, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 207-208, warpins: 2 ---
	--- END OF BLOCK #56 ---

	if slot7 == 1 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 209-210, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #58 211-212, warpins: 1 ---
	--- END OF BLOCK #58 ---

	if slot7 == 2 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 213-214, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 215-215, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 216-221, warpins: 3 ---
	slot9 = slot2.rootUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Gender"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 222-222, warpins: 2 ---
	return
	--- END OF BLOCK #62 ---



end

slot21._refreshPlayerPanel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot3 = slot2.playerHeadUWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.playerHeadUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.avatarFrameUImage
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot2.avatarFrameUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot2.panelPlayerUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = slot2.panelPlayerUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot2.chatBubbleUWidget
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = slot2.chatBubbleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot2.itemIconUImage
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot3 = slot2.itemIconUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot3 = slot2.chatBgUImage
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot3 = slot2.chatBgUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	slot3.url = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21._refreshPlayerChat = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot3 = slot2.playerHeadUWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.playerHeadUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.avatarFrameUImage
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot2.avatarFrameUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot2.panelPlayerUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = slot2.panelPlayerUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot2.chatBubbleUWidget
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = slot2.chatBubbleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot2.itemIconUImage
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-49, warpins: 1 ---
	slot3 = slot2.itemIconUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot2.itemIconUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	slot3.url = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21._refreshNormalItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.friendComponent

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot0._giftCommodityId = slot1
	slot3 = slot0.friendComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.friendComponent
	slot5 = slot3
	slot3 = slot3.refreshFriendList
	slot6 = slot0.friendComponent
	slot6 = slot6.OpenType
	slot6 = slot6.CashShop
	slot7 = {}
	slot8 = slot0._giftCommodityId
	slot7.giftCommodityId = slot8
	slot7.productInfo = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.showFriendList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onHide = slot22

return slot21
--- END OF BLOCK #0 ---



