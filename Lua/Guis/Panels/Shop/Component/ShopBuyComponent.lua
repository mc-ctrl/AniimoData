--- BLOCK #0 1-123, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ShopBuyComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ItemPropUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.RogueUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shop_commodity_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shop_tag_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Helper.UIComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Framework.Class"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.item_source_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.catch_rogue_phase_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Recharge.RechargeUtils"
slot19 = slot19(slot21)
slot20 = slot14.LightClass
slot22 = "ShopBuyComponent"
slot23 = slot13
slot20 = slot20(slot22, slot23)
slot21 = require
slot23 = "Utils.ClientUtils"
slot21 = slot21(slot23)
slot22 = {
	SBS_LIMIT_NUM = 7,
	SBS_FREE = 6,
	SBS_NOT_ENOUGH_COIN = 5,
	SBS_LOCKED = 4,
	SBS_SELL_OUT = 3,
	SBS_NOT_ENOUGH_BAG = 2,
	SBS_NOT_ENOUGH_COUNT = 1,
	SBS_NORMAL = 0
}
slot20.SHOP_BUY_STATE = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.ctrl = slot1
	slot0.param = slot2
	slot3 = slot1.model
	slot0.model = slot3
	slot3 = slot1.view
	slot0.view = slot3
	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelPropInfoUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelPropInfoUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isEmpty"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-28, warpins: 2 ---
	slot1 = false
	slot0.lockNumSelector = slot1
	slot1 = slot0.view
	slot1 = slot1.pbPropInfoNumSelector
	slot1 = slot1.value
	slot0.buyCount = slot1
	slot1 = slot0.view
	slot1 = slot1.pbBuyListProp
	slot0.curBuyList = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSellShopTags
	slot4 = slot0.param
	slot1, slot2, slot3, slot4 = slot1(slot3, slot4)
	slot5 = slot0.param
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot5 = slot0.param
	slot5 = slot5.shopTags
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.SHOP_TAB_ICON_TYPE
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot6 = table
	slot6 = slot6.contains
	slot8 = slot5
	slot9 = slot0.param
	slot9 = slot9.shopTags
	slot9 = slot9[1]
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.isAFKShop
	slot6 = not slot6
	slot0.showIconTab = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-55, warpins: 4 ---
	slot0.shopTags = slot1
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 56-75, warpins: 1 ---
	slot0.locateShopTagType = slot2
	slot0.locateShopItemId = slot3
	slot0.shopClassifyId = slot4
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.prepareShopRefreshList
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.requestShopRefreshLists
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.uIPrefabShopPanelUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "HaveTab"
	slot9 = slot0.showIconTab
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-77, warpins: 1 ---
	slot9 = 3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 78-78, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-82, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.showIconTab
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-89, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listTabIconUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 90-95, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.pbBuyListTag
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-99, warpins: 2 ---
	slot5 = slot0.ctrl
	slot5 = slot5.isRogue
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-109, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.pbBuyListRogue
	slot0.curBuyList = slot5
	slot5 = slot1[1]
	slot5 = slot5.id
	slot0.curShopTagType = slot5
	slot7 = slot0
	slot5 = slot0.onRefreshBuyShopList
	slot8 = slot0.curShopTagType

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-113, warpins: 2 ---
	slot5 = slot0.ctrl
	slot5 = slot5.isAFKShop
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 114-122, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.tabUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = #slot1
	slot9 = 1
	--- END OF BLOCK #18 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 123-124, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 125-125, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-126, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 127-127, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot20.init = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0._refreshRequestToken
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._refreshRequestToken = slot2
	slot2 = slot0._refreshRequestToken
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.id
	slot8 = ShopTagData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot9 = slot8.refreshType
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot10 = slot8.refreshLimit
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-48, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.serverMsg
	slot14 = "RPC_CS_GetShopRefreshList"
	slot15 = slot7

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = requestToken
		slot3 = self
		slot3 = slot3._refreshRequestToken
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 2 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #3 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 15-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setShopRefreshList
		slot5 = tagId
		--- END OF BLOCK #4 ---

		slot6 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 1 ---
		slot6 = {}

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-28, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.curShopTagType
		slot3 = tagId
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #7 29-39, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshBuyShopList
		slot5 = self
		slot5 = slot5.curShopTagType
		slot6 = self
		slot6 = slot6.locateShopItemId
		slot7 = self
		slot7 = slot7.paginationId

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #8 40-43, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SHOP_REFRESH_TAG_DISABLED
		--- END OF BLOCK #8 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 44-54, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setShopRefreshDisabled
		slot5 = tagId

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.curShopTagType
		slot3 = tagId
		--- END OF BLOCK #9 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 55-65, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshBuyShopList
		slot5 = self
		slot5 = slot5.curShopTagType
		slot6 = self
		slot6 = slot6.locateShopItemId
		slot7 = self
		slot7 = slot7.paginationId

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #11 66-76, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setShopRefreshRequestFailed
		slot5 = tagId

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.curShopTagType
		slot3 = tagId
		--- END OF BLOCK #11 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 77-86, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshBuyShopList
		slot5 = self
		slot5 = slot5.curShopTagType
		slot6 = self
		slot6 = slot6.locateShopItemId
		slot7 = self
		slot7 = slot7.paginationId

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 87-93, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 94-100, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "RPC_CS_GetShopRefreshList fail tagId=%s err=%s"
		slot6 = tagId
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 101-101, warpins: 6 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-50, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #16

	--- BLOCK #16 51-52, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.requestShopRefreshLists = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._refreshRequestToken
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
	slot0._refreshRequestToken = slot1
	slot1 = slot0.model
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearShopRefreshList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.onDestroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pbBuyListTag

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onSetShopTagItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabIconUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabIconUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onSetShopTagItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.pbBuyListProp

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabSubUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabSubUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSubTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabSubUList

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSubTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.pbBuyListRogue
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pbBuyListRogue

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-42, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.pbPropInfoNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1.buyCount = slot0
		slot1 = self
		slot1 = slot1.lockNumSelector

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onRefreshBuyStatePanel

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #6 ---



end

slot20.addListener = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getBuyShopTagItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getShopTagConfig
	slot8 = slot3.id
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.showIconTab
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-36, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "textUBaseText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot5.tabIcon
	slot7.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot5.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-44, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.nameTxt
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-49, warpins: 2 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot2 = button
		slot3 = true
		slot2.isSelected = slot3
		slot2 = self
		slot3 = data
		slot3 = slot3.id
		slot2.curShopTagType = slot3
		slot2 = self
		slot3 = nil
		slot2.paginationId = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshSubTabList
		slot5 = self
		slot5 = slot5.curShopTagType
		slot6 = self
		slot6 = slot6.locateShopItemId

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = nil
		slot2.locateShopItemId = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6
	slot6 = slot0.locateShopTagType
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-53, warpins: 1 ---
	slot6 = slot0.locateShopTagType
	slot7 = slot3.id
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 54-56, warpins: 2 ---
	slot6 = slot0.curShopTagType
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 57-59, warpins: 1 ---
	slot6 = slot0.locateShopTagType
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-63, warpins: 2 ---
	slot6 = slot1.luaClick

	slot6()

	slot6 = nil
	slot0.locateShopTagType = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-67, warpins: 3 ---
	slot6 = slot0.ctrl
	slot6 = slot6.isAFKShop
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-72, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Status"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.onSetShopTagItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getThirdTabList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5 = slot0.shopTags
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = slot0.shopTags
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot7 = slot0.showIconTab
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 41-43, warpins: 1 ---
	slot7 = slot0.showIconTab
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-45, warpins: 1 ---
	slot6 = 4
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 46-46, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-55, warpins: 4 ---
	slot7 = slot0.view
	slot7 = slot7.uIPrefabShopPanelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "HaveTab"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 56-59, warpins: 1 ---
	slot7 = 1
	slot8 = #slot3
	slot9 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-62, warpins: 2 ---
	slot11 = slot3[slot10]
	--- END OF BLOCK #20 ---

	if slot10 == 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-65, warpins: 1 ---
	slot12 = 0
	slot11.tIndex = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 66-68, warpins: 1 ---
	slot12 = #slot3
	--- END OF BLOCK #22 ---

	if slot10 == slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 69-71, warpins: 1 ---
	slot12 = 2
	slot11.tIndex = slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 72-73, warpins: 1 ---
	slot12 = 1
	slot11.tIndex = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 74-74, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #20
	GO OUT TO BLOCK #26

	--- BLOCK #26 75-88, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.listTabSubUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = 0
	slot8 = slot0.view
	slot8 = slot8.listTabSubUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 89-93, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onRefreshBuyShopList
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot20.onRefreshSubTabList = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshCurrency
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBuyShopProps
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot9 = slot0.paginationId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot6 = slot0.curBuyList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-38, warpins: 1 ---
	slot7 = slot0.curBuyList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.onShowBuyShopItemDetail
	slot10 = slot5 + 1
	slot10 = slot4[slot10]
	slot10 = slot10.id

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.panelPropInfoUComponent
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 39-46, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.panelPropInfoUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "isEmpty"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 47-50, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.panelPropInfoUComponent
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.panelPropInfoUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "isEmpty"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onRefreshBuyShopList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "shopItemId %d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-27, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshCurrency
	slot5 = ShopCommodityData
	slot5 = slot5[slot1]
	slot5 = slot5.tag

	slot2(slot4, slot5)

	slot2 = slot0.curBuyList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.curShopItemId
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onShowBuyShopItemDetail
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.onBuyItemsCallback = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot0.maxCount = slot3
	slot3 = slot0.view
	slot3 = slot3.pbPropInfoNumSelector
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0.maxCount
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.maxCount
	slot6 = 1
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot3
	slot8 = true

	slot5(slot7, slot8)

	slot3.maxValue = slot4
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = slot3.value
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot5 = slot0.buyCount
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-45, warpins: 4 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = math
	slot9 = slot9.min
	slot11 = slot5
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot6
	slot6 = slot3.value
	--- END OF BLOCK #8 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-50, warpins: 1 ---
	slot6 = true
	slot0.lockNumSelector = slot6
	slot3.value = slot5
	slot6 = false
	slot0.lockNumSelector = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot0.buyCount = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-65, warpins: 1 ---
	slot5 = true
	slot0.lockNumSelector = slot5
	slot5 = 1
	slot3.value = slot5
	slot5 = false
	slot0.lockNumSelector = slot5
	slot5 = 1
	slot0.buyCount = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot3
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.refreshNumSelector = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curShopItemId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.maxCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshNumSelector
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.canBuyMaxCount
	slot9 = slot0.curShopItemId
	slot6 = slot6(slot8, slot9)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.onRefreshBuyStatePanel

	slot3(slot5)

	slot3 = slot0.curBuyList
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot3 = slot0.curBuyList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.onMoneyChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curShopItemId

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.genId

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-18, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBuyPriceInfo
	slot6 = slot0.curShopItemId
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8[1]
	--- END OF BLOCK #8 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot8 = slot0.maxCount
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #11 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-52, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshNumSelector
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.canBuyMaxCount
	slot15 = slot0.curShopItemId
	slot12 = slot12(slot14, slot15)
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.onRefreshBuyStatePanel

	slot9(slot11)

	slot9 = slot0.curBuyList
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-57, warpins: 1 ---
	slot9 = slot0.curBuyList
	slot11 = slot9
	slot9 = slot9.RefreshList

	slot9(slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #17

	--- BLOCK #17 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.onHomelandWarehouseItemChanged = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getShopItemConfig
	slot7 = slot3.id
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-24, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getReplacedItemCountTable
	slot8 = pg
	slot8 = slot8.me
	slot9 = {}
	slot10 = slot4.itemId
	slot11 = slot4.itemNum
	slot9[slot10] = slot11
	slot6 = slot6(slot8, slot9)
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot5 = slot4.itemId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getItemConfig
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "道具配置不存在！"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #7 47-61, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.getBuyPropItemComs
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.icon
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByIconId
	slot11 = slot6.icon
	slot9 = slot9(slot11)
	slot8.url = slot9
	slot8 = slot4.itemNum
	slot9 = 1
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-81, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.itemName
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = "×%d"
	slot12 = slot4.itemNum
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7.txtName
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s %s"
	slot16 = slot8
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 82-89, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7.txtName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.itemName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-100, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot6.quality

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ItemType"
	slot12 = slot6.qualityType
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 101-101, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-108, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Discount"
	slot12 = slot4.tagType
	--- END OF BLOCK #12 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 109-111, warpins: 1 ---
	slot12 = slot4.tagType
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 112-112, warpins: 2 ---
	slot12 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-123, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "isNew"
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.isNewSellProp
	slot15 = slot3.id
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 124-125, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 126-126, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 127-130, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot4.tagType
	--- END OF BLOCK #18 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 131-133, warpins: 1 ---
	slot8 = slot4.tagType
	--- END OF BLOCK #19 ---

	if slot8 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 134-142, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7.imgGreenTxtName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot4.tagName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 143-145, warpins: 1 ---
	slot8 = slot4.tagType
	--- END OF BLOCK #21 ---

	if slot8 == 2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 146-154, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7.imgYellowTxtName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot4.tagName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 155-157, warpins: 1 ---
	slot8 = slot4.tagType
	--- END OF BLOCK #23 ---

	if slot8 == 3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 158-165, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7.imgRedTxtName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot4.tagName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 166-173, warpins: 5 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getShopItemLimitInfo
	slot11 = slot4
	slot12 = slot3.id
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 174-188, warpins: 1 ---
	slot12 = slot11 - slot10
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7.txtInfo
	slot16 = string
	slot16 = slot16.format
	slot18 = "%s:%d"
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "SHOP_LEFT_PROP_NUM"
	slot19 = slot19(slot21)
	slot20 = slot12
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 189-193, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7.txtInfo
	slot15 = ""

	slot12(slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 194-200, warpins: 2 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.isPropUnlock
	slot15 = slot3.id
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 201-215, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "cardStage"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7.txtLock
	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.getPropUnlockDesc
	slot18 = slot4
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 216-220, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "cardStage"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 221-232, warpins: 2 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.isPropSellOut
	slot15 = slot3.id
	slot12 = slot12(slot14, slot15)
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot7.imgSellOut
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 233-237, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "cardStage"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 238-248, warpins: 2 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getBuyPriceInfo
	slot16 = slot3.id
	slot17 = 1
	slot13, slot14 = slot13(slot15, slot16, slot17)
	slot0.originalCost = slot14
	slot0.curCost = slot13
	slot13 = slot0.curCost
	--- END OF BLOCK #33 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #34 249-253, warpins: 1 ---
	slot13 = slot0.curCost
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #34 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #35 254-258, warpins: 1 ---
	slot13 = slot0.curCost
	slot13 = slot13[1]
	slot13 = slot13[2]
	--- END OF BLOCK #35 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #36 259-279, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "isFree"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot7.imgCoinIcon_1
	slot14 = LuaUIUtils
	slot14 = slot14.getIconByItemId
	slot16 = slot0.curCost
	slot16 = slot16[1]
	slot16 = slot16[1]
	slot17 = LuaUIUtils
	slot17 = slot17.ITEM_ICON_TYPE
	slot17 = slot17.ICON_SMALL
	slot14 = slot14(slot16, slot17)
	slot13.url = slot14
	slot13 = ""
	slot14 = slot0.ctrl
	slot14 = slot14.isRogue
	--- END OF BLOCK #36 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 280-292, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getItemCountById
	slot17 = slot0.curCost
	slot17 = slot17[1]
	slot17 = slot17[1]
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.curCost
	slot15 = slot15[1]
	slot15 = slot15[2]
	--- END OF BLOCK #37 ---

	if slot15 <= slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 293-294, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 295-295, warpins: 1 ---
	slot13 = "<color=#F05A61>"
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 296-309, warpins: 3 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7.txtCoinNumber_1
	slot17 = slot13
	slot18 = pg
	slot18 = slot18.LocalizationNumber
	slot20 = slot0.curCost
	slot20 = slot20[1]
	slot20 = slot20[2]
	MULTRES = slot18(slot20)

	slot14(slot16, slot17, MULTRES)

	slot14 = slot0.curCost
	--- END OF BLOCK #40 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 310-314, warpins: 1 ---
	slot14 = slot0.curCost
	slot14 = #slot14
	slot15 = 1
	--- END OF BLOCK #41 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 315-316, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 317-317, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 318-329, warpins: 2 ---
	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot7.imgCoinIcon_2
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot7.txtCoinNumber_2
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #44 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 330-350, warpins: 1 ---
	slot15 = slot7.imgCoinIcon_2
	slot16 = LuaUIUtils
	slot16 = slot16.getIconByItemId
	slot18 = slot0.curCost
	slot18 = slot18[2]
	slot18 = slot18[1]
	slot19 = LuaUIUtils
	slot19 = slot19.ITEM_ICON_TYPE
	slot19 = slot19.ICON_SMALL
	slot16 = slot16(slot18, slot19)
	slot15.url = slot16
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7.txtCoinNumber_2
	slot18 = pg
	slot18 = slot18.LocalizationNumber
	slot20 = slot0.curCost
	slot20 = slot20[2]
	slot20 = slot20[2]
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 351-353, warpins: 2 ---
	slot15 = slot4.tagType
	--- END OF BLOCK #46 ---

	if slot15 == 2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 354-361, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7.originalPriceTxt
	slot18 = pg
	slot18 = slot18.LocalizationNumber
	slot20 = slot0.originalCost
	--- END OF BLOCK #47 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 362-366, warpins: 1 ---
	slot20 = slot0.originalCost
	slot20 = slot20[1]
	slot20 = slot20[2]
	--- END OF BLOCK #48 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 367-367, warpins: 2 ---
	slot20 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 368-370, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 371-375, warpins: 3 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "isFree"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 376-390, warpins: 3 ---
	slot13 = slot7.countDown
	slot15 = slot13
	slot13 = slot13.Stop

	slot13(slot15)

	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getLimitPropLeftTime
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	slot14 = LuaUIUtils
	slot14 = slot14.setUIViewVisible
	slot16 = slot7.countDown
	slot17 = 0
	--- END OF BLOCK #52 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 391-392, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 393-393, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 394-397, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = 0
	--- END OF BLOCK #55 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 398-405, warpins: 1 ---
	slot14 = slot7.countDown

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "%d道具限时到期，刷新列表"
		slot4 = data
		slot4 = slot4.id

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-21, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshBuyShopList
		slot3 = self
		slot3 = slot3.curShopTagType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot14.luaFinished = slot15
	slot14 = slot7.countDown
	slot16 = slot14
	slot14 = slot14.Play
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 406-409, warpins: 2 ---
	slot14 = slot0.ctrl
	slot14 = slot14.isRogue
	--- END OF BLOCK #57 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #58 410-425, warpins: 1 ---
	slot14 = slot7.buffIconUImage
	slot15 = LuaUIUtils
	slot15 = slot15.getIconByIconId
	slot17 = slot6.icon
	slot15 = slot15(slot17)
	slot14.url = slot15
	slot14 = RogueUtils
	slot14 = slot14.getRogueBuffTagIcon
	slot16 = slot5
	slot14 = slot14(slot16)
	slot15 = string
	slot15 = slot15.notNilOrEmpty
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #58 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 426-433, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot7.buffTagIconUWidget
	slot18 = true

	slot15(slot17, slot18)

	slot15 = slot7.buffTagIconUImage
	slot15.url = slot14
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 434-438, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot7.buffTagIconUWidget
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 439-447, warpins: 2 ---
	slot15 = RogueUtils
	slot15 = slot15.getBuffQuality
	slot17 = slot5
	slot15 = slot15(slot17)
	slot16 = Const
	slot16 = slot16.RogueBuffQuality
	slot16 = slot16.Equipment
	--- END OF BLOCK #61 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 448-449, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 450-450, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 451-457, warpins: 2 ---
	slot17 = slot7.itemLevelUWidget
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #64 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #65 458-467, warpins: 1 ---
	slot17 = RogueUtils
	slot17 = slot17.getBuffMaxLayer
	slot19 = slot5
	slot17 = slot17(slot19)
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.rogueBuffs
	slot18 = slot18[slot5]
	--- END OF BLOCK #65 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 468-468, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 469-472, warpins: 2 ---
	slot19 = 1
	slot20 = 3
	slot21 = 1
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 473-479, warpins: 2 ---
	slot23 = slot7.itemLevelSubItems
	slot23 = slot23[slot22]
	slot25 = slot23
	slot23 = slot23.TryChangePage
	slot26 = "Check"
	--- END OF BLOCK #68 ---

	if slot22 <= slot18 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 480-481, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 482-482, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 483-484, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #71 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #68
	GO OUT TO BLOCK #72

	--- BLOCK #72 485-486, warpins: 1 ---
	--- END OF BLOCK #72 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 487-493, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Quality"
	slot23 = Const
	slot23 = slot23.RogueBuffQuality
	slot23 = slot23.Boss

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 494-500, warpins: 4 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getCatchRogueCurGameId
	slot14 = slot14(slot16)
	--- END OF BLOCK #74 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 501-504, warpins: 1 ---
	slot15 = CatchRoguePhaseData
	slot15 = slot15[slot14]
	--- END OF BLOCK #75 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 505-509, warpins: 1 ---
	slot15 = CatchRoguePhaseData
	slot15 = slot15[slot14]
	slot15 = slot15.gameBallType
	--- END OF BLOCK #76 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 510-510, warpins: 3 ---
	slot15 = nil
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 511-512, warpins: 2 ---
	--- END OF BLOCK #78 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #79 513-519, warpins: 1 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot15
	slot19 = slot5
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #79 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 520-529, warpins: 1 ---
	slot16 = slot7.exclusiveUContainer
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot16 = slot7.exclusiveUContainer
	slot18 = slot16
	slot16 = slot16.LoadDefaultUrlManually

	slot16(slot18)

	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 530-534, warpins: 2 ---
	slot16 = slot7.exclusiveUContainer
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 535-542, warpins: 2 ---
	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = button
		slot3 = true
		slot2.isSelected = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onShowBuyShopItemDetail
		slot5 = data
		slot5 = slot5.id

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot16
	slot16 = tostring
	slot18 = slot3.id
	slot16 = slot16(slot18)
	slot1.name = slot16

	return
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 543-543, warpins: 2 ---
	return
	--- END OF BLOCK #83 ---



end

slot20.onRefreshItemInfo = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = slot3.nameHashId
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot20.onRenderSubTabItem = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = ClientTextUtils
	slot10 = slot10.getLocalizationText
	slot12 = slot3.nameHashId
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot20.onRenderSubTabIconItem = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.selectedItem

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot2.paginationId
	slot0.paginationId = slot3
	slot5 = slot0
	slot3 = slot0.onRefreshBuyShopList
	slot6 = slot0.curShopTagType
	slot7 = slot0.locateShopItemId
	slot8 = slot0.paginationId

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot20.onSubTabSelected = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.curShopItemId = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getShopItemConfig
	slot5 = slot0.curShopItemId
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-25, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getReplacedItemCountTable
	slot6 = pg
	slot6 = slot6.me
	slot7 = {}
	slot8 = slot2.itemId
	slot9 = 1
	slot7[slot8] = slot9
	slot4 = slot4(slot6, slot7)
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-34, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.propInfoUWidget
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-38, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.isAFKShop
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-129, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.propInfoUWidget
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtLimit"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "remainUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "scrollInfo"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.content
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "propName"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "typeName"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "countText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.GetRefValue
	slot16 = "desc"
	slot13 = slot13(slot15, slot16)
	slot16 = slot9
	slot14 = slot9.GetRefValue
	slot17 = "itemDesc"
	slot14 = slot14(slot16, slot17)
	slot15 = LuaUIUtils
	slot15 = slot15.getItemClientInfoById
	slot17 = slot3
	slot15 = slot15(slot17)
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot15.itemDesc
	slot16 = slot16(slot18)
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot15.name
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot15.typeName
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot12
	slot20 = slot15.count

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot14
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot13
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot15.funcRep
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = slot7.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 130-137, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.refreshItemInfo
	slot7 = slot0.view
	slot7 = slot7.propInfoUWidget
	slot8 = {
		skipFoldHotkey = true
	}
	slot8.itemId = slot3
	slot8.itemCount = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 138-158, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshNumSelector
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.canBuyMaxCount
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.onRefreshBuyStatePanel

	slot5(slot7)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setCheckedNewProp
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	slot5 = slot5.trySleepEnd
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 159-162, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.trySleepEnd

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.onShowBuyShopItemDetail = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShopItemId

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getShopItemConfig
	slot4 = slot0.curShopItemId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.levelCost
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot1.levelCost
	slot2 = #slot2

	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = slot1.levelCost
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot7 = slot1.levelCost
	slot7 = slot7[slot6]
	slot8 = nil
	--- END OF BLOCK #6 ---

	if slot6 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-50, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d-%d"
	slot12 = 1
	slot13 = slot7[1]
	slot13 = slot13 - 1
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {}
	slot13 = slot1.cost
	slot13 = slot13[1]
	slot12[1] = slot13
	slot13 = slot1.cost
	slot13 = slot13[1]
	slot13 = slot13[2]
	slot12[2] = slot13
	slot12[3] = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-72, warpins: 1 ---
	slot9 = slot1.levelCost
	slot10 = slot6 - 1
	slot9 = slot9[slot10]
	slot10 = string
	slot10 = slot10.format
	slot12 = "%d-%d"
	slot13 = slot9[1]
	slot14 = slot7[1]
	slot14 = slot14 - 1
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {}
	slot14 = slot1.cost
	slot14 = slot14[1]
	slot13[1] = slot14
	slot14 = slot9[2]
	slot13[2] = slot14
	slot13[3] = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-76, warpins: 2 ---
	slot9 = slot1.levelCost
	slot9 = #slot9
	--- END OF BLOCK #9 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-93, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d+"
	slot12 = slot7[1]
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {}
	slot13 = slot1.cost
	slot13 = slot13[1]
	slot12[1] = slot13
	slot13 = slot7[2]
	slot12[2] = slot13
	slot12[3] = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-94, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 95-95, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.onClickPropPriceRuleBtn = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getBuyPropPriceRuleComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.icon
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot3[1]
	slot8 = slot8[1]
	slot9 = LuaUIUtils
	slot9 = slot9.ITEM_ICON_TYPE
	slot9 = slot9.ICON_SMALL
	slot6 = slot6(slot8, slot9)
	slot5.url = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.nameTxt
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3[3]
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.numberTxt
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3[2]
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot20.onRefreshPropPriceRuleItem = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isPropUnlock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = ShopBuyComponent
	slot3 = slot3.SHOP_BUY_STATE
	slot3 = slot3.SBS_LOCKED

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isPropSellOut
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = ShopBuyComponent
	slot4 = slot4.SHOP_BUY_STATE
	slot4 = slot4.SBS_SELL_OUT

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isCurrencyEnough
	slot7 = slot1
	slot8 = slot0.buyCount
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot6 = ShopBuyComponent
	slot6 = slot6.SHOP_BUY_STATE
	slot6 = slot6.SBS_NOT_ENOUGH_COIN

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-42, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.isPropInsufficient
	slot9 = slot1
	slot10 = slot0.buyCount
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-46, warpins: 1 ---
	slot7 = ShopBuyComponent
	slot7 = slot7.SHOP_BUY_STATE
	slot7 = slot7.SBS_NOT_ENOUGH_COUNT

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot7 = ShopBuyComponent
	slot7 = slot7.SHOP_BUY_STATE
	slot7 = slot7.SBS_FREE

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-56, warpins: 2 ---
	slot7 = ShopBuyComponent
	slot7 = slot7.SHOP_BUY_STATE
	slot7 = slot7.SBS_NORMAL

	return slot7
	--- END OF BLOCK #10 ---



end

slot20.GetBuyState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getShopItemConfig
	slot4 = slot0.curShopItemId
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.GetBuyState
	slot5 = slot0.curShopItemId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.curBuyState = slot2
	slot2 = slot0.curBuyState
	slot3 = ShopBuyComponent
	slot3 = slot3.SHOP_BUY_STATE
	slot3 = slot3.SBS_LOCKED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pbPropInfoPurchase
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LimitQuantiy"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.pbPropInfoLockTxtName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPropUnlockDesc
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.pbPropInfoBtnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 45-50, warpins: 1 ---
	slot2 = slot0.curBuyState
	slot3 = ShopBuyComponent
	slot3 = slot3.SHOP_BUY_STATE
	slot3 = slot3.SBS_SELL_OUT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-58, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pbPropInfoPurchase
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LimitQuantiy"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 59-66, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBuyPriceInfo
	slot5 = slot0.curShopItemId
	slot6 = slot0.buyCount
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 67-70, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-80, warpins: 1 ---
	slot3 = ItemPropUIUtils
	slot3 = slot3.renderConsumeItemList
	slot5 = slot0.view
	slot5 = slot5.listCoinsUList
	slot6 = slot2
	slot7 = true
	slot8, slot9 = nil
	slot10 = true

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 81-86, warpins: 2 ---
	slot3 = ItemPropUIUtils
	slot3 = slot3.renderConsumeItemList
	slot5 = slot0.view
	slot5 = slot5.listCoinsUList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-92, warpins: 2 ---
	slot3 = slot0.curBuyState
	slot4 = ShopBuyComponent
	slot4 = slot4.SHOP_BUY_STATE
	slot4 = slot4.SBS_NOT_ENOUGH_COIN
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 93-103, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isCurrencyEnough
	slot6 = slot0.curShopItemId
	slot7 = slot0.buyCount
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = ""
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 104-124, warpins: 2 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getItemConfig
	slot13 = slot4[slot9]
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.concatByLanguage
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot10.itemName
	slot13 = slot13(slot15)
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getGameString
	slot17 = "SHOP_ITEM_COUNT_LESS"
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot12 = slot5
	slot13 = slot11
	slot5 = slot12 .. slot13
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 125-130, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.pbInSufficientCurrencyUText
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 131-138, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getShopItemLimitInfo
	slot6 = slot1
	slot7 = slot0.curShopItemId
	slot3, slot4, slot5, slot6, slot7 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 139-164, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.pbLimitTitle
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.pbLimitNumTxt
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d/%d"
	slot14 = slot5
	slot15 = slot6
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.pbPropInfoPurchase
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "LimitQuantiy"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 165-175, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.limitInfoUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.limitInfoUButton

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = limitDesc
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderTooltip = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 176-186, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.limitInfoUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.limitInfoUButton
	slot9 = nil
	slot8.luaRenderTooltip = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 187-193, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.pbPropInfoPurchase
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "LimitQuantiy"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 194-194, warpins: 3 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 195-229, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.pbPropInfoBtnConfirm
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SHOP_BUY"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.pbPropInfoPurchase
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = slot0.curBuyState

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.pbInSufficientCurrencyUText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot1.source
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 230-232, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #19 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 233-238, warpins: 1 ---
	slot5 = slot0.curBuyState
	slot6 = ShopBuyComponent
	slot6 = slot6.SHOP_BUY_STATE
	slot6 = slot6.SBS_LOCKED
	--- END OF BLOCK #20 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 239-266, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.pbPropInfoBtnConfirm
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ItemSourceData
	slot5 = slot5[slot4]
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.buttonTxt
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.pbPropInfoBtnConfirm

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = {}
		slot3 = clueSeekID
		slot2.clueSeekID = slot3
		slot3 = table
		slot3 = slot3.merge
		slot5 = slot2
		slot6 = ItemSourceData
		slot7 = clueSeekID
		slot6 = slot6[slot7]

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.clueSeek
		slot5 = slot2
		slot6 = nil
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.pbPropInfoBtnConfirm

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.view
	slot6 = slot6.pbPropInfoBtnConfirm
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 267-277, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.pbPropInfoBtnConfirm

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onConfirmToBuy

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.view
	slot5 = slot5.pbPropInfoBtnConfirm
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = 5

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 278-279, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot20.onRefreshBuyStatePanel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBuyPriceInfo
	slot5 = slot0.curShopItemId
	slot6 = slot0.buyCount
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 21-27, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getShopItemConfig
	slot6 = slot0.curShopItemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_CASH_BOUND
	--- END OF BLOCK #10 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 43-46, warpins: 2 ---
	slot9 = 1
	slot10 = #slot2
	slot11 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 2 ---
	slot13 = slot2[slot12]
	slot14 = slot13[1]
	--- END OF BLOCK #12 ---

	if slot14 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-58, warpins: 1 ---
	slot14 = RechargeUtils
	slot14 = slot14.openQuickPay
	slot16 = {}
	slot17 = slot3.itemId
	slot16.itemId = slot17
	slot17 = slot3.itemNum
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-71, warpins: 2 ---
	slot18 = slot0.buyCount
	slot17 = slot17 * slot18
	slot16.itemNum = slot17
	slot17 = slot13[2]
	slot16.needCount = slot17
	slot16.currencyID = slot8

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmToBuy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.buyCallBack = slot17

	slot14(slot16)

	slot14 = true

	return slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-72, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #17

	--- BLOCK #17 73-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #18

	--- BLOCK #18 74-76, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-77, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-78, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-79, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot20.tryOpenQuickPay = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curBuyState
	slot2 = ShopBuyComponent
	slot2 = slot2.SHOP_BUY_STATE
	slot2 = slot2.SBS_NOT_ENOUGH_COIN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isCurrencyEnough
	slot4 = slot0.curShopItemId
	slot5 = slot0.buyCount
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryOpenQuickPay
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-41, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getItemConfig
	slot10 = slot2[slot6]
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessage
	slot10 = NoticeDef
	slot10 = slot10.SHOP_ITEM_NOT_ENOUGH
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.itemName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 42-42, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 43-48, warpins: 1 ---
	slot1 = slot0.curBuyState
	slot2 = ShopBuyComponent
	slot2 = slot2.SHOP_BUY_STATE
	slot2 = slot2.SBS_NOT_ENOUGH_COUNT
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-55, warpins: 1 ---
	slot1 = slot0.curBuyState
	slot2 = ShopBuyComponent
	slot2 = slot2.SHOP_BUY_STATE
	slot2 = slot2.SBS_NOT_ENOUGH_BAG
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-61, warpins: 5 ---
	slot1 = slot0.curBuyState
	slot2 = ShopBuyComponent
	slot2 = slot2.SHOP_BUY_STATE
	slot2 = slot2.SBS_NORMAL
	--- END OF BLOCK #10 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-67, warpins: 1 ---
	slot1 = slot0.curBuyState
	slot2 = ShopBuyComponent
	slot2 = slot2.SHOP_BUY_STATE
	slot2 = slot2.SBS_FREE

	--- END OF BLOCK #11 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-68, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-76, warpins: 3 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.buyCommodity
	slot4 = slot0.shopClassifyId
	slot5 = slot0.curShopItemId
	slot6 = slot0.buyCount

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot20.onConfirmToBuy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onInputDeviceChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curBuyList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curBuyList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onRefreshBuyStatePanel

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.onRefreshList = slot22

return slot20
--- END OF BLOCK #0 ---



