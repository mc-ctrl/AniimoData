--- BLOCK #0 1-146, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.CashCart.CashCartModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.CashCart.CashCartView"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientCashShopUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.CashShopConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.shopmall_tab_group_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "CashCartCtrl"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot15.modelClz = slot2
slot15.viewClz = slot3
slot16 = {}
slot17 = slot11.COMMON_SWITCH_STATE_CHANGED
slot18 = {
	"onCommonSwitchStateChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0._isManagementMode = slot2
	slot2 = 0
	slot0._deleteRequestToken = slot2
	slot2 = 0
	slot0._buyRequestToken = slot2
	slot2 = false
	slot0._deleteRequestPending = slot2
	slot2 = false
	slot0._buyRequestPending = slot2
	slot2 = 0
	slot0._requestLifecycleToken = slot2
	slot2 = {}
	slot0._countRequestTokenByCommodityId = slot2
	slot2 = false
	slot0._syncingAllSelectButton = slot2
	slot2 = false
	slot0._syncingCommoditySelectButton = slot2
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.initView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCommodityItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-13, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGroupTitle
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCoinsUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCoinsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCostCurrencyItem
		slot6 = slot0
		slot7 = slot2.itemId
		slot8 = slot2.itemCount

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.allSelectBtn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.allSelectBtn
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.allSelectBtn

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._syncingAllSelectButton

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setAllCommoditySelected
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshList

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectChanged = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.editUBtn
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.editUBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterManagementMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnOutUButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnOutUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitManagementMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteSelectedCommodities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.confirmBtn
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.buySelectedCommodities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-60, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-64, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

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

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._requestLifecycleToken
	slot2 = slot2 + 1
	slot0._requestLifecycleToken = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCommodityList
	slot5 = CashCartModel
	slot5 = slot5.getPlayerCartCommodityList
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setAllSelected
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setManagementMode
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setManagementMode
	slot4 = slot0._isManagementMode

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshActionButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot0._isManagementMode = slot2
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = slot0._isManagementMode
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.setManagementMode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0._requestLifecycleToken
	slot1 = slot1 + 1
	slot0._requestLifecycleToken = slot1
	slot3 = slot0
	slot1 = slot0.setManagementMode
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.cancelCommodityCountEditing

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.enterManagementMode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setManagementMode
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.exitManagementMode = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._deleteRequestToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIClosing
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot15.isDeleteRequestValid = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._buyRequestToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIClosing
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot15.isBuyRequestValid = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.showRequestError = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot3
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ShopMallCartModifyCommodityNum"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.CASH_SHOP_CART_CHANGED

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = callback
		slot3 = NoticeDef
		slot3 = slot3.SUCCESS
		--- END OF BLOCK #3 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.requestModifyCommodityNum = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ShopMallCartDelCommodity"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.CASH_SHOP_CART_CHANGED

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = callback
		slot3 = NoticeDef
		slot3 = slot3.SUCCESS
		--- END OF BLOCK #3 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.requestDeleteCommodities = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ShopMallCartBuyCommodity"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.CASH_SHOP_CART_CHANGED

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = callback
		slot3 = NoticeDef
		slot3 = slot3.SUCCESS
		--- END OF BLOCK #3 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.requestBuyCommodities = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setCommodityList
	slot4 = CashCartModel
	slot4 = slot4.getPlayerCartCommodityList
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setAllSelected
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.reloadCommodityList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isManagementMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._deleteRequestPending

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedCommodityIds
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.deleteCommodities
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15.deleteSelectedCommodities = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._deleteRequestPending
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 9-21, warpins: 1 ---
	slot2 = slot0._deleteRequestToken
	slot2 = slot2 + 1
	slot0._deleteRequestToken = slot2
	slot2 = slot0._deleteRequestToken
	slot3 = true
	slot0._deleteRequestPending = slot3
	slot5 = slot0
	slot3 = slot0.requestDeleteCommodities
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = requestToken
		slot3 = self
		slot3 = slot3._deleteRequestToken
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2._deleteRequestPending = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isDeleteRequestValid
		slot5 = requestToken
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-24, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showRequestError
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-29, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.reloadCommodityList

		slot2(slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.deleteCommodities = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deleteCommodities
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getUnavailableCommodityIds
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.deleteUnavailableCommodities = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isManagementMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._buyRequestPending
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedCommodityIds
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-29, warpins: 1 ---
	slot2 = slot0._buyRequestToken
	slot2 = slot2 + 1
	slot0._buyRequestToken = slot2
	slot2 = slot0._buyRequestToken
	slot3 = true
	slot0._buyRequestPending = slot3
	slot5 = slot0
	slot3 = slot0.requestBuyCommodities
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = requestToken
		slot3 = self
		slot3 = slot3._buyRequestToken
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2._buyRequestPending = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isBuyRequestValid
		slot5 = requestToken
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-24, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showRequestError
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-29, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.reloadCommodityList

		slot2(slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.buySelectedCommodities = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getListData
	slot1 = slot1(slot3)
	slot2 = false
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-12, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-47, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllSelectButton

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshActionButtonState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._refreshSelectedCostList

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot15.refreshList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getListData
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot5.tIndex
	--- END OF BLOCK #1 ---

	if slot6 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot6 = slot5.selected
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = slot0._isManagementMode
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.isCommodityPurchasable
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-29, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot15.hasSelectedCommodity = slot16

slot16 = function(slot0, slot1, slot2)
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
	slot1.visualInteractable = slot2
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "button"
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = 4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot15.setActionButtonSelectedState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasSelectedCommodity
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setActionButtonSelectedState
	slot5 = slot0.view
	slot5 = slot5.confirmBtn
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setActionButtonSelectedState
	slot5 = slot0.view
	slot5 = slot5.btnDeleteUButton
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshActionButtonState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.allSelectBtn

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isAllCommoditySelected
	slot1 = slot1(slot3)
	slot2 = true
	slot0._syncingAllSelectButton = slot2
	slot2 = slot0.view
	slot2 = slot2.allSelectBtn
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.allSelectBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0._syncingAllSelectButton = slot2

	return
	--- END OF BLOCK #5 ---



end

slot15.refreshAllSelectButton = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isManagementMode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isCommodityPurchasable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot15.isCommoditySelectable = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getListData
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #4 ---

	if slot8 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isCommoditySelectable
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-28, warpins: 2 ---
	slot7.selected = slot8
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.setCommoditySelected
	slot12 = slot7.commodityId
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.setAllCommoditySelected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getListData
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #1 ---

	if slot7 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isCommoditySelectable
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = true
	slot7 = slot6.selected
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot15.isAllCommoditySelected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCoinsUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCoinsUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedCostList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15._refreshSelectedCostList = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnClick"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot2
	slot8 = slot8(slot10)
	slot5.url = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot3
	--- END OF BLOCK #3 ---

	if slot8 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = "<style=Debuff>{0}</style>"
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-43, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = itemId
		slot4.id = slot5
		slot5 = itemCount
		slot4.num = slot5
		slot5 = btnClick
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.renderCostCurrencyItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnDeleteUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.isUnavailableGroup
	--- END OF BLOCK #0 ---

	if slot6 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot2.gameStringKey
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot12 = "SHOP_CART_LOCK"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 42-47, warpins: 1 ---
	slot7 = ShopmallTabGroupData
	slot8 = slot2.groupId
	slot7 = slot7[slot8]
	slot8 = slot2.tabName
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot8 = slot7.tabName
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-55, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-61, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-62, warpins: 2 ---
	slot12 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-65, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 66-71, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteUnavailableCommodities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-76, warpins: 2 ---
	slot5.luaClick = slot7

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-78, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot15.renderGroupTitle = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityLeftLimit
	slot4 = slot1.commodityId
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = 99

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot15._getMaxBuyCount = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.isCommodityOnShelf
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 4
	slot3 = "CASH_CART_OUT"

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ClientCashShopUtils
	slot3 = slot3.COMMODITY_STATE
	slot4 = slot3.POSSESS
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = 4
	slot5 = "COMMODITY_STATE_POSSESS"

	return slot4, slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot3.LOCKED
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot4 = 4
	slot5 = "COMMODITY_STATE_LOCKED"

	return slot4, slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot3.SOLDOUT
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = 4
	slot5 = "COMMODITY_STATE_SOLDOUT"

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 4 ---
	slot4 = ShopmallTabGroupData
	slot5 = slot1.tabGroupId
	slot4 = slot4[slot5]
	slot5 = ClientCashShopUtils
	slot5 = slot5.isSuitType
	slot7 = slot1.avatarType
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot5 = slot4.tabId
	slot6 = CashShopConst
	slot6 = slot6.CategoryType
	slot6 = slot6.GIFTPACK
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._getMaxBuyCount
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	--- END OF BLOCK #12 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot5 = 1

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	slot5 = 2

	return slot5
	--- END OF BLOCK #14 ---



end

slot15._getCommodityStatus = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = tonumber
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = ClientCashShopUtils
	slot6 = slot6.getCommodityPrimaryCost
	slot8 = slot1.commodityId
	slot9 = slot5
	slot10 = {}
	slot10.isInDiscount = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setCostCurrencyItem
	slot9 = slot2
	slot10 = slot6[1]
	slot11 = slot6[2]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 4 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot15._refreshCommodityCount = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.selected
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-19, warpins: 1 ---
	slot4 = true
	slot0._syncingCommoditySelectButton = slot4
	slot6 = slot1
	slot4 = slot1.SetSelected
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot8 = 5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = false
	slot0._syncingCommoditySelectButton = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshAllSelectButton

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot15._refreshCommoditySelected = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isCommoditySelectable
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshCommoditySelected
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-36, warpins: 2 ---
	slot2.selected = slot4
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setCommoditySelected
	slot7 = slot2.commodityId
	slot8 = slot2.selected

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._refreshCommoditySelected
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshActionButtonState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._refreshSelectedCostList

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot15._setCommoditySelected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reloadCommodityList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCommonSwitchStateChanged = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._isManagementMode
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getCommodityStatus
	slot8 = slot3
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot5 = slot3.buyCount
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3.pendingBuyCount = slot5
	slot5 = true
	slot3.isEditingCount = slot5
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.SetAllValue
	slot8 = slot3.pendingBuyCount
	slot9 = 1
	slot10 = slot4
	slot11 = 1
	slot12 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Status"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot15.beginCommodityCountEditing = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._requestLifecycleToken
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0._countRequestTokenByCommodityId
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkUIOpen
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkUIClosing
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 4 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot15.isCountRequestValid = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isEditingCount
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-15, warpins: 1 ---
	slot3 = slot1.commodityId
	slot4 = math
	slot4 = slot4.min
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = tonumber
	slot11 = slot1.pendingBuyCount
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot9 = slot1.buyCount
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 3 ---
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0._countRequestTokenByCommodityId
	slot5 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-39, warpins: 2 ---
	slot5 = slot5 + 1
	slot6 = slot0._requestLifecycleToken
	slot7 = slot0._countRequestTokenByCommodityId
	slot7[slot3] = slot5
	slot9 = slot0
	slot7 = slot0.requestModifyCommodityNum
	slot10 = slot3
	slot11 = slot4

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCountRequestValid
		slot5 = commodityId
		slot6 = requestToken
		slot7 = lifecycleToken
		slot2 = slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showRequestError
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-40, warpins: 2 ---
		slot2 = data
		slot3 = buyCount
		slot2.buyCount = slot3
		slot2 = data
		slot3 = nil
		slot2.pendingBuyCount = slot3
		slot2 = data
		slot3 = false
		slot2.isEditingCount = slot3
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setCommodityCount
		slot5 = commodityId
		slot6 = data
		slot6 = slot6.buyCount

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshList

		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.confirmCommodityCount = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot2.id
	slot6 = slot6(slot8)
	slot4.url = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.num
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot6 = ItemData
	slot7 = slot2.id
	slot6 = slot6[slot7]
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot11 = slot6.quality
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 2 ---
	slot11 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.onRewardItemClick
		slot2 = button
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #9 ---



end

slot15.renderSuitAppearanceItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-12, warpins: 1 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSuitAppearanceItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot3
	slot3 = {}
	slot4 = ClientCashShopUtils
	slot4 = slot4.isSuitType
	slot6 = slot2.avatarType
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.getSuitAppearanceItems
	slot6 = slot2.itemId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.refreshSuitAppearanceList = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "CartItemUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "discountUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "discountCountCountDown"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "discountCountTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "discountCountNumTxt"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "newTxt"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "pullUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "pullCountDown"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "btnCheckUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "itemUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "nameTxt"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "numberTxt"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "numSelector"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "moneyUContent"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "btnNumberUButton"
	slot18 = slot18(slot20, slot21)
	slot21 = slot3
	slot19 = slot3.GetRefValue
	slot22 = "checkBtnUButton"
	slot19 = slot19(slot21, slot22)
	slot22 = slot3
	slot20 = slot3.GetRefValue
	slot23 = "listUList"
	slot20 = slot20(slot22, slot23)
	slot23 = slot3
	slot21 = slot3.GetRefValue
	slot24 = "outTimeTxt"
	slot21 = slot21(slot23, slot24)
	slot24 = slot3
	slot22 = slot3.GetRefValue
	slot25 = "btnNumberHotkeyWidget"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #0 ---

	slot23 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 83-83, warpins: 1 ---
	slot23 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 84-89, warpins: 2 ---
	slot26 = slot0
	slot24 = slot0._getCommodityStatus
	slot27 = slot2
	slot24, slot25 = slot24(slot26, slot27)
	--- END OF BLOCK #2 ---

	if slot24 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 90-92, warpins: 1 ---
	slot26 = slot2.isEditingCount
	--- END OF BLOCK #3 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 93-94, warpins: 1 ---
	slot26 = 3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 95-95, warpins: 2 ---
	slot26 = slot24
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-102, warpins: 2 ---
	slot29 = slot23
	slot27 = slot23.TryChangePage
	slot30 = "Status"
	slot31 = slot26

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #6 ---

	if slot26 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 103-104, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 105-111, warpins: 1 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot21
	slot30 = pg
	slot30 = slot30.getGameString
	--- END OF BLOCK #8 ---

	slot32 = if not slot25 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 112-112, warpins: 1 ---
	slot32 = "CASH_CART_OUT"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-114, warpins: 2 ---
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 115-125, warpins: 3 ---
	slot29 = slot0
	slot27 = slot0.refreshSuitAppearanceList
	slot30 = slot20
	slot31 = slot2

	slot27(slot29, slot30, slot31)

	slot27 = ClientCashShopUtils
	slot27 = slot27.isCommodityInDiscount
	slot29 = slot2
	slot27 = slot27(slot29)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 126-130, warpins: 1 ---
	slot28 = slot5.gameObject
	slot30 = slot28
	slot28 = slot28.SetActiveEx
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 131-140, warpins: 2 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot7
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "CASH_CART_DISCOUNT"
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 141-146, warpins: 1 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot8
	slot31 = slot2.specialCostText
	--- END OF BLOCK #14 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 147-152, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.getLocalizationText
	slot33 = slot2.specialCostText
	slot31 = slot31(slot33)
	--- END OF BLOCK #15 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 153-153, warpins: 2 ---
	slot31 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 154-154, warpins: 2 ---
	slot28(slot30, slot31)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 155-161, warpins: 2 ---
	slot28 = Utils
	slot28 = slot28.getConfigTimeOfArea
	slot30 = slot2
	slot31 = "specialEndTime"
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #18 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 162-163, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 164-165, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 166-173, warpins: 1 ---
	slot29 = LuaUIUtils
	slot29 = slot29.setCountDownTime
	slot31 = slot6
	slot32 = slot28
	slot33 = UIConst
	slot33 = slot33.TimeType
	slot33 = slot33.OneTime

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 174-176, warpins: 4 ---
	slot29 = slot2.isNew
	--- END OF BLOCK #22 ---

	if slot29 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 177-179, warpins: 1 ---
	slot29 = slot2.tagText
	--- END OF BLOCK #23 ---

	if slot29 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 180-181, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 182-182, warpins: 2 ---
	slot29 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 183-184, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 185-189, warpins: 1 ---
	slot30 = slot9.gameObject
	slot32 = slot30
	slot30 = slot30.SetActiveEx
	slot33 = slot29

	slot30(slot32, slot33)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 190-191, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 192-199, warpins: 1 ---
	slot30 = ClientTextUtils
	slot30 = slot30.setText
	slot32 = slot9
	slot33 = pg
	slot33 = slot33.getGameString
	slot35 = "CASH_CART_NEW"
	MULTRES = slot33(slot35)

	slot30(slot32, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 200-206, warpins: 2 ---
	slot30 = Utils
	slot30 = slot30.getConfigTimeOfArea
	slot32 = slot2
	slot33 = "endTime"
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 207-211, warpins: 1 ---
	slot31 = slot10.gameObject
	slot33 = slot31
	slot31 = slot31.SetActiveEx
	--- END OF BLOCK #31 ---

	if slot30 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 212-213, warpins: 1 ---
	slot34 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 214-214, warpins: 1 ---
	slot34 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 215-215, warpins: 2 ---
	slot31(slot33, slot34)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 216-217, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 218-219, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 220-227, warpins: 1 ---
	slot31 = LuaUIUtils
	slot31 = slot31.setCountDownTime
	slot33 = slot11
	slot34 = slot30
	slot35 = UIConst
	slot35 = slot35.TimeType
	slot35 = slot35.OneTime

	slot31(slot33, slot34, slot35)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 228-230, warpins: 3 ---
	slot31 = slot2.itemId
	--- END OF BLOCK #38 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 231-240, warpins: 1 ---
	slot32 = ClientCashShopUtils
	slot32 = slot32.getPlayerGender
	slot32 = slot32()
	slot33 = ClientCashShopUtils
	slot33 = slot33.getGenderConvertedItemId
	slot35 = slot31
	slot36 = slot32
	slot33 = slot33(slot35, slot36)
	--- END OF BLOCK #39 ---

	slot31 = if not slot33 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #40 241-242, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 243-244, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 245-252, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.renderRewardItem
	slot34 = slot13
	slot35 = {}
	slot35.id = slot31
	slot36 = slot2.num
	--- END OF BLOCK #42 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 253-253, warpins: 1 ---
	slot36 = 1
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 254-255, warpins: 2 ---
	slot35.num = slot36

	slot32(slot34, slot35)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 256-275, warpins: 3 ---
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot14
	slot35 = LuaUIUtils
	slot35 = slot35.getNameByItemId
	slot37 = slot2.itemId
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	slot34 = slot0
	slot32 = slot0._getMaxBuyCount
	slot35 = slot2
	slot32 = slot32(slot34, slot35)
	slot33 = math
	slot33 = slot33.min
	slot35 = math
	slot35 = slot35.max
	slot37 = 1
	slot38 = slot2.buyCount
	--- END OF BLOCK #45 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 276-276, warpins: 1 ---
	slot38 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 277-289, warpins: 2 ---
	slot35 = slot35(slot37, slot38)
	slot36 = slot32
	slot33 = slot33(slot35, slot36)
	slot2.buyCount = slot33
	slot33 = slot0.model
	slot35 = slot33
	slot33 = slot33.setCommodityCount
	slot36 = slot2.commodityId
	slot37 = slot2.buyCount

	slot33(slot35, slot36, slot37)

	slot33 = slot2.isEditingCount
	--- END OF BLOCK #47 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 290-292, warpins: 1 ---
	slot33 = slot2.pendingBuyCount
	--- END OF BLOCK #48 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 293-293, warpins: 2 ---
	slot33 = slot2.buyCount
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 294-303, warpins: 2 ---
	slot34 = math
	slot34 = slot34.min
	slot36 = math
	slot36 = slot36.max
	slot38 = 1
	slot39 = tonumber
	slot41 = slot33
	slot39 = slot39(slot41)
	--- END OF BLOCK #50 ---

	slot39 = if not slot39 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 304-304, warpins: 1 ---
	slot39 = 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 305-326, warpins: 2 ---
	slot36 = slot36(slot38, slot39)
	slot37 = slot32
	slot34 = slot34(slot36, slot37)
	slot33 = slot34
	slot34 = ClientTextUtils
	slot34 = slot34.setText
	slot36 = slot15
	slot37 = string
	slot37 = slot37.format
	slot39 = "x%d"
	slot40 = slot33
	MULTRES = slot37(slot39, slot40)

	slot34(slot36, MULTRES)

	slot36 = slot0
	slot34 = slot0._refreshCommodityCount
	slot37 = slot2
	slot38 = slot17
	slot39 = slot27
	slot40 = slot33

	slot34(slot36, slot37, slot38, slot39, slot40)

	--- END OF BLOCK #52 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 327-336, warpins: 1 ---
	slot36 = slot16
	slot34 = slot16.SetAllValue
	slot37 = slot33
	slot38 = 1
	slot39 = slot32
	slot40 = 1
	slot41 = false

	slot34(slot36, slot37, slot38, slot39, slot40, slot41)

	slot34 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshCommodityCount
		slot4 = data
		slot5 = moneyUContent
		slot6 = isInDiscount
		slot7 = slot0
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
		slot2 = data
		slot2.pendingBuyCount = slot1
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = numberTxt
		slot5 = string
		slot5 = slot5.format
		slot7 = "x%d"
		slot8 = slot1
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaValueChanged = slot34
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 337-338, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 339-342, warpins: 1 ---
	slot34 = nil
	slot12.luaClick = slot34

	slot34 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._syncingCommoditySelectButton

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._setCommoditySelected
		slot4 = btnCheckUButton
		slot5 = data
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot12.luaSelectChanged = slot34
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 343-344, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 345-346, warpins: 1 ---
	slot34 = nil
	slot4.luaClick = slot34

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 347-348, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #59 349-350, warpins: 1 ---
	--- END OF BLOCK #59 ---

	if slot24 == 2 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 351-353, warpins: 1 ---
	slot34 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginCommodityCountEditing
		slot3 = statusRoot
		slot4 = numSelector
		slot5 = data
		slot6 = maxCount

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot1 = true
		slot0.selectNumber = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #60 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 354-354, warpins: 2 ---
	slot34 = nil
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 355-357, warpins: 2 ---
	slot18.luaClick = slot34
	--- END OF BLOCK #62 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 358-365, warpins: 1 ---
	slot36 = slot22
	slot34 = slot22.SetForceInactive
	slot37 = CS
	slot37 = slot37.XGUI
	slot37 = slot37.ForceInactiveSource
	slot37 = slot37.Business
	--- END OF BLOCK #63 ---

	if slot26 == 2 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 366-367, warpins: 1 ---
	slot38 = false
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 368-368, warpins: 1 ---
	slot38 = true

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 369-369, warpins: 2 ---
	slot34(slot36, slot37, slot38)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 370-371, warpins: 3 ---
	--- END OF BLOCK #67 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #68 372-373, warpins: 1 ---
	--- END OF BLOCK #68 ---

	if slot24 == 2 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 374-376, warpins: 1 ---
	slot34 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmCommodityCount
		slot3 = data
		slot4 = maxCount

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0.selectNumber = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #69 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 377-377, warpins: 2 ---
	slot34 = nil
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 378-378, warpins: 2 ---
	slot19.luaClick = slot34
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 379-385, warpins: 2 ---
	slot36 = slot0
	slot34 = slot0._refreshCommoditySelected
	slot37 = slot12
	slot38 = slot2

	slot34(slot36, slot37, slot38)

	return
	--- END OF BLOCK #72 ---



end

slot15.renderCommodityItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "PopManageCartSelect"
	slot4 = slot0.selectNumber
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "PopManageCartConfirm"
	slot4 = slot0.selectNumber
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot15.refreshConsoleBarState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0._deleteRequestToken
	slot1 = slot1 + 1
	slot0._deleteRequestToken = slot1
	slot1 = slot0._buyRequestToken
	slot1 = slot1 + 1
	slot0._buyRequestToken = slot1
	slot1 = false
	slot0._deleteRequestPending = slot1
	slot1 = false
	slot0._buyRequestPending = slot1
	slot1 = slot0._requestLifecycleToken
	slot1 = slot1 + 1
	slot0._requestLifecycleToken = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot16

return slot15
--- END OF BLOCK #0 ---



