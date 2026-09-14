--- BLOCK #0 1-183, warpins: 1 ---
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
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientCashShopUtils"
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
slot13 = "Common.Const.ShopConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.ItemConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Helper.UIComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Framework.Class"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_source_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.catch_rogue_phase_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Recharge.RechargeUtils"
slot20 = slot20(slot22)
slot21 = slot16.LightClass
slot23 = "ShopBuyComponent"
slot24 = slot15
slot21 = slot21(slot23, slot24)
slot22 = require
slot24 = "Utils.ClientUtils"
slot22 = slot22(slot24)
slot23 = {}
slot24 = slot13.ITEM_TYPE
slot24 = slot24.WEAPON
slot25 = true
slot23[slot24] = slot25
slot24 = slot13.ITEM_TYPE
slot24 = slot24.ARMOR
slot25 = true
slot23[slot24] = slot25
slot24 = slot13.ITEM_TYPE
slot24 = slot24.CHIP
slot25 = true
slot23[slot24] = slot25
slot24 = slot13.ITEM_TYPE
slot24 = slot24.REPAIR_KIT
slot25 = true
slot23[slot24] = slot25
slot24 = {
	SBS_LOCKED = 4,
	SBS_SELL_OUT = 3,
	SBS_NOT_ENOUGH_BAG = 2,
	SBS_NOT_ENOUGH_COUNT = 1,
	SBS_NORMAL = 0,
	SBS_LIMIT_NUM = 7,
	SBS_FREE = 6,
	SBS_NOT_ENOUGH_COIN = 5
}
slot21.SHOP_BUY_STATE = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.ctrl = slot1
	slot0.param = slot2
	slot3 = slot1.model
	slot0.model = slot3
	slot3 = slot1.view
	slot0.view = slot3
	slot3 = {}
	slot0._pendingAsyncRefreshTags = slot3
	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setItemInfoEmpty
	slot4 = true

	slot1(slot3, slot4)

	slot1 = 1
	slot0.buyCount = slot1
	slot1 = slot0.view
	slot1 = slot1.pbBuyListProp
	slot0.curBuyList = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSellShopTags
	slot4 = slot0.param
	slot1, slot2, slot3, slot4 = slot1(slot3, slot4)
	slot0.shopTags = slot1
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 20-43, warpins: 1 ---
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
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getShopTagList
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-47, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-51, warpins: 2 ---
	slot6 = slot0.ctrl
	slot6 = slot6.isRogue
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-61, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.pbBuyListRogue
	slot0.curBuyList = slot6
	slot6 = slot1[1]
	slot6 = slot6.id
	slot0.curShopTagType = slot6
	slot8 = slot0
	slot6 = slot0.onRefreshBuyShopList
	slot9 = slot0.curShopTagType

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-65, warpins: 2 ---
	slot6 = slot0.ctrl
	slot6 = slot6.isAFKShop
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 66-74, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.tabUWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = #slot1
	slot10 = 1
	--- END OF BLOCK #6 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-76, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 77-77, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-78, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.init = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabIconUList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pbBuyListTag

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getShopTagList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.propInfoUContainer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelPropInfoUContainer

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getItemInfoContainer = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = nil
	slot0.curShopItemId = slot2
	slot2 = nil
	slot0.purchaseModuleWidget = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = slot0.curShopItemId
	slot5 = slot0
	slot3 = slot0.getItemInfoContainer
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.refreshItemInfoContainer
	slot6 = slot3

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curShopItemId
		slot2 = expectedShopItemId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "isEmpty"
		slot5 = isEmpty
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-15, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.setItemInfoEmpty = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.purchaseModuleWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = slot0.purchaseModuleWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pbPropInfoNumSelector"

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot21.getPurchaseNumSelector = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #5 12-20, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._refreshRequestToken = slot2
	slot2 = {}
	slot0._pendingAsyncRefreshTags = slot2
	slot2 = slot0._refreshRequestToken
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
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


	--- BLOCK #7 27-29, warpins: 1 ---
	slot9 = slot8.refreshType
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot10 = slot8.refreshLimit
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-50, warpins: 1 ---
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
		slot2 = slot2.SHOP_BACKOP_PULL_CIDS
		--- END OF BLOCK #3 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2._pendingAsyncRefreshTags
		slot3 = tagId
		slot4 = true
		slot2[slot3] = slot4

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-33, warpins: 2 ---
		slot2 = self
		slot2 = slot2._pendingAsyncRefreshTags
		slot3 = tagId
		slot4 = nil
		slot2[slot3] = slot4
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyShopRefreshListResult
		slot5 = tagId
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #16

	--- BLOCK #16 53-54, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot21.requestShopRefreshLists = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.model

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = NoticeDef
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setShopRefreshList
	slot7 = slot1
	--- END OF BLOCK #3 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-21, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SHOP_REFRESH_TAG_DISABLED
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setShopRefreshDisabled
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 28-39, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setShopRefreshRequestFailed
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "shop refresh list fail tagId=%s err=%s"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 4 ---
	slot4 = slot0.curShopTagType
	--- END OF BLOCK #10 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshBuyShopList
	slot7 = slot0.curShopTagType
	slot8 = slot0.locateShopItemId
	slot9 = slot0.paginationId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.applyShopRefreshListResult = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ShopConst
	slot3 = slot3.ShopTagId
	slot3 = slot3.Mystic
	slot4 = slot0._pendingAsyncRefreshTags
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0._pendingAsyncRefreshTags
	slot4 = slot4[slot3]

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot4 = slot0._pendingAsyncRefreshTags
	slot5 = nil
	slot4[slot3] = slot5
	slot6 = slot0
	slot4 = slot0.applyShopRefreshListResult
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot21.onMysteriousMerchantRefresh = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onShow = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.locateShopItemId = slot3
	slot4 = slot0.ctrl
	slot4 = slot4.isRogue
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshBuyShopList
	slot7 = slot0.curShopTagType
	slot8 = slot0.locateShopItemId
	slot9 = slot0.paginationId

	slot4(slot6, slot7, slot8, slot9)

	slot4 = nil
	slot0.locateShopItemId = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot0.curShopTagType
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onRefreshSubTabList
	slot7 = slot0.curShopTagType
	slot8 = slot0.locateShopItemId
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = nil
	slot0.locateShopItemId = slot4

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getShopTagList
	slot4 = slot4(slot6)
	slot5 = slot0.shopTags
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot5 = 1
	slot6 = slot0.shopTags
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 2 ---
	slot9 = slot0.shopTags
	slot9 = slot9[slot8]
	slot9 = slot9.id
	--- END OF BLOCK #8 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.SelectItem
	slot12 = slot8 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 53-64, warpins: 4 ---
	slot0.curShopTagType = slot1
	slot5 = nil
	slot0.paginationId = slot5
	slot7 = slot0
	slot5 = slot0.onRefreshSubTabList
	slot8 = slot0.curShopTagType
	slot9 = slot0.locateShopItemId
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = nil
	slot0.locateShopItemId = slot5

	return
	--- END OF BLOCK #11 ---



end

slot21.navigateTo = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._refreshRequestToken = slot1
	slot1 = nil
	slot0._pendingAsyncRefreshTags = slot1
	slot1 = nil
	slot0.curShopItemId = slot1
	slot1 = nil
	slot0.purchaseModuleWidget = slot1
	slot1 = nil
	slot0.seasonTagIcon = slot1
	slot1 = slot0.model
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearShopRefreshList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getShopTagList
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.pbBuyListProp

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTabSubUList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTabSubUList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTabSubUList

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSubTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.pbBuyListRogue
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pbBuyListRogue

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.addListener = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getShopTagConfig
	slot7 = slot3.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.listTabIconUList
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-28, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "textUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot4.tabIcon
	slot8 = slot8(slot10)
	slot8 = not slot8
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot9 = slot4.tabIcon
	slot6.url = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-47, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot4.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-60, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getBuyShopTagItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.nameTxt
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-72, warpins: 3 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.onShopTagItemRendered
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-29, warpins: 1 ---
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
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.onShopTagSelected
		slot5 = self
		slot5 = slot5.curShopTagType

		slot2(slot4, slot5)

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

	slot1.luaClick = slot5
	slot5 = slot0.locateShopTagType
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-76, warpins: 1 ---
	slot5 = slot0.locateShopTagType
	slot6 = slot3.id
	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 77-79, warpins: 2 ---
	slot5 = slot0.curShopTagType
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 80-82, warpins: 1 ---
	slot5 = slot0.locateShopTagType
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-86, warpins: 2 ---
	slot5 = slot1.luaClick

	slot5()

	slot5 = nil
	slot0.locateShopTagType = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-90, warpins: 3 ---
	slot5 = slot0.ctrl
	slot5 = slot5.isAFKShop
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-95, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Status"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot21.onSetShopTagItem = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getThirdTabList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot6 = slot0.shopTags
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot6 = slot0.shopTags
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #5 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 3 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-34, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-43, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.uIPrefabShopPanelUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "HaveTab"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 44-48, warpins: 1 ---
	slot8 = 0
	slot9 = 1
	slot10 = #slot4
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-51, warpins: 2 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #14 ---

	if slot12 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot14 = 0
	slot13.tIndex = slot14
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 55-57, warpins: 1 ---
	slot14 = #slot4
	--- END OF BLOCK #16 ---

	if slot12 == slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-60, warpins: 1 ---
	slot14 = 2
	slot13.tIndex = slot14
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-62, warpins: 1 ---
	slot14 = 1
	slot13.tIndex = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 3 ---
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 65-67, warpins: 1 ---
	slot14 = slot13.paginationId
	--- END OF BLOCK #20 ---

	if slot14 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 1 ---
	slot8 = slot12 - 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-69, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #23

	--- BLOCK #23 70-82, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.listTabSubUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.listTabSubUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 83-87, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onRefreshBuyShopList
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot21.onRefreshSubTabList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getCurrentSeasonStage
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.seasonTagIcon
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot0.seasonTagIcon = slot2

	return
	--- END OF BLOCK #3 ---



end

slot21._refreshSeasonTagInfo = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.seasonTagUWidget

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot2.isSeasonLimited
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot4 = slot1.seasonTagUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot4 = slot2.seasonTagText
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-48, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.seasonTagTitleUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = string
	slot5 = slot5.notNilOrEmpty
	slot7 = slot0.seasonTagIcon
	slot5 = slot5(slot7)
	slot6 = slot1.seasonTagUImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot6 = slot1.seasonTagUImage
	slot7 = slot0.seasonTagIcon
	slot6.url = slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot21.refreshSeasonLimitedTag = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
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
	slot3 = ipairs
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 11-13, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot8 = slot6 - 1

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 18-19, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot21._findShopItemIndex = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshSeasonTagInfo

	slot4(slot6)

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


	--- BLOCK #1 16-16, warpins: 1 ---
	slot9 = slot0.paginationId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.partitionBuyShopListItems
	slot9 = slot1
	slot10 = slot4
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-38, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._findShopItemIndex
	slot11 = slot6
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0._findShopItemIndex
	slot12 = slot7
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-46, warpins: 3 ---
	slot10 = #slot6
	slot11 = #slot7
	slot12 = slot9
	--- END OF BLOCK #7 ---

	if slot12 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-66, warpins: 4 ---
	slot13 = slot0.curBuyList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot6

	slot13(slot15, slot16)

	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.onBuyShopListRefreshed
	slot16 = slot1
	slot17 = slot7
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.onShowBuyShopItemDetail
	slot16 = slot2

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 72-74, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-86, warpins: 1 ---
	slot13 = slot0.curBuyList
	slot15 = slot13
	slot13 = slot13.SelectItem
	slot16 = slot5

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.onShowBuyShopItemDetail
	slot16 = slot5 + 1
	slot16 = slot6[slot16]
	slot16 = slot16.id

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 87-89, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-95, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.onShowBuyShopItemDetail
	slot16 = slot7[1]
	slot16 = slot16.id

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 96-99, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.setItemInfoEmpty
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot21.onRefreshBuyShopList = slot24

slot24 = function(slot0, slot1)
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

slot21.onBuyItemsCallback = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot0.maxCount = slot3
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = slot0.maxCount
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot0.buyCount
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-28, warpins: 3 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.min
	slot10 = slot4
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot0.buyCount = slot5

	return
	--- END OF BLOCK #6 ---



end

slot21.refreshNumSelector = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #7 15-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCurrentBuyShopItemDetail
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curBuyList
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot3 = slot0.curBuyList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.onMoneyChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curShopItemId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.model

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshNumSelector
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.canBuyMaxCount
	slot8 = slot0.curShopItemId
	slot5 = slot5(slot7, slot8)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.onRefreshBuyStatePanel

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot21.refreshCurrentBuyShopItemDetail = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #14 38-44, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshCurrentBuyShopItemDetail
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.curBuyList
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot9 = slot0.curBuyList
	slot11 = slot9
	slot9 = slot9.RefreshList

	slot9(slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 50-50, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #17

	--- BLOCK #17 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot21.onHomelandWarehouseItemChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.imgCoinIcon_1
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.txtCoinNumber_1
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot21._hasSeparatedItemCostComs = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.formatShortItemNum
	slot4 = slot1[2]
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCostItemOwnCount
	slot6 = slot1[1]
	slot3 = slot3(slot5, slot6)
	slot4 = slot1[2]
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.applyTextColor
	slot5 = slot2
	slot6 = "#F67574"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot21._getItemCostNumberText = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1.numCoinUSDFText
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot1.numCoinUSDFText
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = 1
	slot6 = 2
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = "imgCoinIcon_"
	slot11 = slot8
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	slot11 = "txtCoinNumber_"
	slot12 = slot8
	slot11 = slot11 .. slot12
	slot11 = slot1[slot11]
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot11 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 3 ---
	slot14 = 1
	--- END OF BLOCK #11 ---

	if slot8 > slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-48, warpins: 1 ---
	slot16 = slot10
	slot14 = slot10.SetActiveFastestAndMarkIgnoreLayout
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot11
	slot14 = slot11.SetActiveFastestAndMarkIgnoreLayout
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-66, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getIconByItemId
	slot16 = slot9[1]
	slot17 = LuaUIUtils
	slot17 = slot17.ITEM_ICON_TYPE
	slot17 = slot17.ICON_SMALL
	slot14 = slot14(slot16, slot17)
	slot10.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot11
	slot19 = slot0
	slot17 = slot0._getItemCostNumberText
	slot20 = slot9
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #17

	--- BLOCK #17 68-70, warpins: 1 ---
	slot5 = slot2.tagType
	--- END OF BLOCK #17 ---

	if slot5 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 71-73, warpins: 1 ---
	slot5 = slot1.originalPriceTxt
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 74-75, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-80, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.formatShortItemNum
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-83, warpins: 1 ---
	slot8 = slot5[2]
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 84-84, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-90, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot1.originalPriceTxt
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot21._refreshSeparatedItemCost = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1.numCoinUSDFText
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ""
	slot4 = 1
	slot5 = math
	slot5 = slot5.min
	slot7 = #slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-26, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot3
	slot10 = LuaUIUtils
	slot10 = slot10.getItemShowText
	slot12 = slot8[1]
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0._getItemCostNumberText
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 27-32, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.numCoinUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21._refreshInlineItemCost = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBuyPriceInfo
	slot7 = slot3
	slot8 = 1
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot6 = slot4[1]
	slot6 = slot6[2]
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._hasSeparatedItemCostComs
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._refreshSeparatedItemCost
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-38, warpins: 1 ---
	slot7 = slot1.numCoinUSDFText
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._refreshInlineItemCost
	slot10 = slot1
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 3 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-48, warpins: 2 ---
	slot7 = slot1.numCoinUSDFText
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot7 = slot1.numCoinUSDFText
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot7 = slot1.imgCoinIcon_2
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot7 = slot1.txtCoinNumber_2
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-69, warpins: 1 ---
	slot7 = slot1.imgCoinIcon_2
	slot9 = slot7
	slot7 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot1.txtCoinNumber_2
	slot9 = slot7
	slot7 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-71, warpins: 3 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #16 ---



end

slot21.refreshBuyItemCost = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #7 47-66, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.getBuyPropItemComs
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.refreshSeasonLimitedTag
	slot11 = slot7
	slot12 = slot4

	slot8(slot10, slot11, slot12)

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


	--- BLOCK #8 67-86, warpins: 1 ---
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


	--- BLOCK #9 87-94, warpins: 1 ---
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


	--- BLOCK #10 95-105, warpins: 2 ---
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


	--- BLOCK #11 106-106, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-113, warpins: 2 ---
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


	--- BLOCK #13 114-116, warpins: 1 ---
	slot12 = slot4.tagType
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 117-117, warpins: 2 ---
	slot12 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 118-128, warpins: 2 ---
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


	--- BLOCK #16 129-130, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 131-131, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 132-135, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot4.tagType
	--- END OF BLOCK #18 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 136-138, warpins: 1 ---
	slot8 = slot4.tagType
	--- END OF BLOCK #19 ---

	if slot8 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 139-147, warpins: 1 ---
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


	--- BLOCK #21 148-150, warpins: 1 ---
	slot8 = slot4.tagType
	--- END OF BLOCK #21 ---

	if slot8 == 2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 151-159, warpins: 1 ---
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


	--- BLOCK #23 160-162, warpins: 1 ---
	slot8 = slot4.tagType
	--- END OF BLOCK #23 ---

	if slot8 == 3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 163-170, warpins: 1 ---
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


	--- BLOCK #25 171-178, warpins: 5 ---
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


	--- BLOCK #26 179-193, warpins: 1 ---
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


	--- BLOCK #27 194-198, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7.txtInfo
	slot15 = ""

	slot12(slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 199-205, warpins: 2 ---
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


	--- BLOCK #29 206-220, warpins: 1 ---
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


	--- BLOCK #30 221-225, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "cardStage"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 226-237, warpins: 2 ---
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


	--- BLOCK #32 238-242, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "cardStage"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 243-250, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.refreshBuyItemCost
	slot16 = slot7
	slot17 = slot4
	slot18 = slot3.id
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 251-256, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "isFree"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 257-261, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "isFree"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 262-276, warpins: 2 ---
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
	--- END OF BLOCK #36 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 277-278, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 279-279, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 280-283, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = 0
	--- END OF BLOCK #39 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 284-291, warpins: 1 ---
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

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 292-295, warpins: 2 ---
	slot14 = slot0.ctrl
	slot14 = slot14.isRogue
	--- END OF BLOCK #41 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #42 296-311, warpins: 1 ---
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
	--- END OF BLOCK #42 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 312-319, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot7.buffTagIconUWidget
	slot18 = true

	slot15(slot17, slot18)

	slot15 = slot7.buffTagIconUImage
	slot15.url = slot14
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 320-324, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot7.buffTagIconUWidget
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 325-333, warpins: 2 ---
	slot15 = RogueUtils
	slot15 = slot15.getBuffQuality
	slot17 = slot5
	slot15 = slot15(slot17)
	slot16 = Const
	slot16 = slot16.RogueBuffQuality
	slot16 = slot16.Equipment
	--- END OF BLOCK #45 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 334-335, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 336-336, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 337-343, warpins: 2 ---
	slot17 = slot7.itemLevelUWidget
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #48 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #49 344-353, warpins: 1 ---
	slot17 = RogueUtils
	slot17 = slot17.getBuffMaxLayer
	slot19 = slot5
	slot17 = slot17(slot19)
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.rogueBuffs
	slot18 = slot18[slot5]
	--- END OF BLOCK #49 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 354-354, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 355-358, warpins: 2 ---
	slot19 = 1
	slot20 = 3
	slot21 = 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 359-365, warpins: 2 ---
	slot23 = slot7.itemLevelSubItems
	slot23 = slot23[slot22]
	slot25 = slot23
	slot23 = slot23.TryChangePage
	slot26 = "Check"
	--- END OF BLOCK #52 ---

	if slot22 <= slot18 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 366-367, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 368-368, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 369-370, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #55 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #52
	GO OUT TO BLOCK #56

	--- BLOCK #56 371-372, warpins: 1 ---
	--- END OF BLOCK #56 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 373-379, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Quality"
	slot23 = Const
	slot23 = slot23.RogueBuffQuality
	slot23 = slot23.Boss

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 380-386, warpins: 4 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getCatchRogueCurGameId
	slot14 = slot14(slot16)
	--- END OF BLOCK #58 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 387-390, warpins: 1 ---
	slot15 = CatchRoguePhaseData
	slot15 = slot15[slot14]
	--- END OF BLOCK #59 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 391-395, warpins: 1 ---
	slot15 = CatchRoguePhaseData
	slot15 = slot15[slot14]
	slot15 = slot15.gameBallType
	--- END OF BLOCK #60 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 396-396, warpins: 3 ---
	slot15 = nil
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 397-398, warpins: 2 ---
	--- END OF BLOCK #62 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 399-405, warpins: 1 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot15
	slot19 = slot5
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #63 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 406-415, warpins: 1 ---
	slot16 = slot7.exclusiveUContainer
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot16 = slot7.exclusiveUContainer
	slot18 = slot16
	slot16 = slot16.LoadDefaultUrlManually

	slot16(slot18)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 416-420, warpins: 2 ---
	slot16 = slot7.exclusiveUContainer
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 421-428, warpins: 2 ---
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
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 429-429, warpins: 2 ---
	return
	--- END OF BLOCK #67 ---



end

slot21.onRefreshItemInfo = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot21.onRenderSubTabItem = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot21.onRenderSubTabIconItem = slot24

slot24 = function(slot0, slot1)
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

slot21.onSubTabSelected = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.curShopItemId = slot1
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onBuyShopItemPreviewChanged
	slot5 = slot1

	slot2(slot4, slot5)

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


	--- BLOCK #1 17-30, warpins: 1 ---
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


	--- BLOCK #2 31-31, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-42, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getItemConfig
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	slot6 = slot5.type
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-47, warpins: 2 ---
	slot7 = GRAB_EGG_SHOP_ITEM_TYPES
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	if slot7 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getRobEggItemMaxDurability
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-91, warpins: 2 ---
	slot9 = nil
	slot0.purchaseModuleWidget = slot9
	slot11 = slot0
	slot9 = slot0.refreshNumSelector
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.canBuyMaxCount
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot9 = slot1
	slot10 = LuaUIUtils
	slot10 = slot10.renderShopItemInfo
	slot14 = slot0
	slot12 = slot0.getItemInfoContainer
	slot12 = slot12(slot14)
	slot13 = {
		skipFoldHotkey = true,
		fromParamCount = true
	}
	slot13.itemId = slot3
	slot13.itemCount = slot4
	slot14 = slot0.ctrl
	slot14 = slot14.isHomelandShop
	slot13.inheritSellPrice = slot14
	slot14 = UIConst
	slot14 = slot14.ITEM_INFO_STATE
	slot14 = slot14.SHOP
	slot13.uiStyle = slot14
	slot13.showGrabEgg = slot7
	slot13.hideGrabEggPrice = slot7
	slot13.showGrabEggItemType = slot7
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-97, warpins: 1 ---
	slot14 = ItemUtils
	slot14 = slot14.getRobEggItemWeight
	slot16 = slot3
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-98, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 99-101, warpins: 2 ---
	slot13.weight = slot14
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-109, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d/%d"
	slot17 = slot8
	slot18 = slot8
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-110, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-122, warpins: 2 ---
	slot13.durableText = slot14

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curShopItemId
		slot1 = selectedShopItemId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = nil

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getPurchaseModuleData

		return slot0(slot2)
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13, slot14)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.setCheckedNewProp
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = slot0.ctrl
	slot10 = slot10.trySleepEnd
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 123-126, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.trySleepEnd

	slot10(slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot21.onShowBuyShopItemDetail = slot24

slot24 = function(slot0)
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

slot21.onClickPropPriceRuleBtn = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot21.onRefreshPropPriceRuleItem = slot24

slot24 = function(slot0, slot1)
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

slot21.GetBuyState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curShopItemId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getShopItemConfig
	slot5 = slot0.curShopItemId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #7 21-33, warpins: 1 ---
	slot2 = slot0.curShopItemId
	slot5 = slot0
	slot3 = slot0.GetBuyState
	slot6 = slot0.curShopItemId
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot0.curBuyState = slot3
	slot3 = slot0.curBuyState
	slot4 = ShopBuyComponent
	slot4 = slot4.SHOP_BUY_STATE
	slot4 = slot4.SBS_LOCKED
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-42, warpins: 2 ---
	slot4 = slot0.curBuyState
	slot5 = ShopBuyComponent
	slot5 = slot5.SHOP_BUY_STATE
	slot5 = slot5.SBS_SELL_OUT
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-49, warpins: 2 ---
	slot5 = {}
	slot6 = {}
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 52-60, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getBuyPriceInfo
	slot12 = slot0.curShopItemId
	slot13 = slot0.buyCount
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-63, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 64-65, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-68, warpins: 1 ---
	slot12 = slot11[1]
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-69, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-71, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-74, warpins: 1 ---
	slot13 = slot11[2]
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 75-75, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-81, warpins: 2 ---
	slot14 = ItemUtils
	slot14 = slot14.isCommonMoney
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 82-85, warpins: 1 ---
	slot14 = #slot5
	slot14 = slot14 + 1
	slot5[slot14] = slot11
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 86-91, warpins: 1 ---
	slot14 = #slot6
	slot14 = slot14 + 1
	slot15 = {}
	slot15.id = slot12
	slot15.num = slot13
	slot6[slot14] = slot15
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-93, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #28


	--- BLOCK #28 94-104, warpins: 3 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getShopItemLimitInfo
	slot10 = slot1
	slot11 = slot0.curShopItemId
	slot7, slot8, slot9, slot10, slot11 = slot7(slot9, slot10, slot11)
	slot12 = math
	slot12 = slot12.max
	slot14 = 0
	--- END OF BLOCK #28 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-105, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 106-107, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot16 = if not slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 108-108, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 109-114, warpins: 2 ---
	slot15 = slot15 - slot16
	slot12 = slot12(slot14, slot15)
	slot13, slot14 = nil
	slot15 = slot1.source
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 115-117, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #33 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 118-121, warpins: 1 ---
	slot16 = ItemSourceData
	slot16 = slot16[slot15]
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 122-122, warpins: 3 ---
	slot16 = nil
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 123-124, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 125-126, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 127-132, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot16.buttonTxt
	slot17 = slot17(slot19)
	slot13 = slot17

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curShopItemId
		slot2 = shopItemId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-25, warpins: 2 ---
		slot1 = {}
		slot2 = clueSeekID
		slot1.clueSeekID = slot2
		slot2 = table
		slot2 = slot2.merge
		slot4 = slot1
		slot5 = sourceConfig

		slot2(slot4, slot5)

		slot2 = LuaUIUtils
		slot2 = slot2.clueSeek
		slot4 = slot1
		slot5 = nil
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 133-156, warpins: 3 ---
	slot17 = {
		useShortCoinCost = true
	}

	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curShopItemId
		slot1 = shopItemId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot17.validate = slot18
	slot18 = slot0.curBuyState
	slot17.buyState = slot18
	slot18 = slot0.buyCount
	slot17.buyCount = slot18
	slot18 = slot0.maxCount
	slot17.maxCount = slot18
	slot17.isLocked = slot3
	slot17.isSellOut = slot4
	slot17.coinCost = slot5
	slot17.itemCost = slot6
	slot17.hasLimit = slot7
	slot17.limitTitle = slot8
	slot17.limitLeft = slot12
	slot17.limitTotal = slot10
	slot17.limitDesc = slot11
	slot17.sourceButtonText = slot13
	slot17.onSourceClick = slot14
	slot18 = slot0.ctrl
	slot18 = slot18.trySleepEnd

	--- END OF BLOCK #39 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 157-159, warpins: 1 ---
	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curShopItemId
		slot1 = shopItemId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model

		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.trySleepEnd

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #40 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 160-160, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 161-171, warpins: 2 ---
	slot17.onPurchaseClick = slot18

	slot18 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curShopItemId
		slot2 = shopItemId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot1 = 0

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-17, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getCostItemOwnCount
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #3 ---



	end

	slot17.getCostItemOwnCount = slot18

	slot18 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curShopItemId
		slot2 = shopItemId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-17, warpins: 2 ---
		slot1 = self
		slot1.buyCount = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onRefreshBuyStatePanel

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot17.onCountChanged = slot18

	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curShopItemId
		slot1 = shopItemId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model

		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmToBuy

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot17.onConfirm = slot18

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curShopItemId
		slot3 = shopItemId
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

		if slot2 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 2 ---
		slot2 = self
		slot2.purchaseModuleWidget = slot0
		slot2 = self
		slot2.buyCount = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot17.onRendered = slot18

	return slot17
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 172-172, warpins: 2 ---
	return slot2
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 173-173, warpins: 2 ---
	return slot2
	--- END OF BLOCK #44 ---



end

slot21.getPurchaseModuleData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShopItemId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.purchaseModuleWidget
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.renderItemInfoPurchase
	slot3 = slot0.purchaseModuleWidget
	slot6 = slot0
	slot4 = slot0.getPurchaseModuleData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot21.onRefreshBuyStatePanel = slot24

slot24 = function(slot0, slot1)
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

slot21.tryOpenQuickPay = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getShopItemConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = ShopCommodityData
	slot3 = slot3[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot3.itemNum
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot5 = slot4 * slot2
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getItemConfig
	slot9 = slot3.itemId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot7 = slot6.stackcount
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot5 / slot7

	return slot8(slot10)
	--- END OF BLOCK #11 ---



end

slot21.getCommodityNeedBagSlotCount = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.SHOP_ID
	slot4 = slot4.ROBEGG_SHOP
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCommodityNeedBagSlotCount
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.getGrabEggBagEmptyCount
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getGrabEggBagEmptyCount
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.ITEM_BAG_FULL

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 40-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isGrabEggBagFull
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isGrabEggBagFull
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.ITEM_BAG_FULL

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 5 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---



end

slot21.checkCanBuyCommodity = slot24

slot24 = function(slot0)
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 22-25, warpins: 1 ---
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
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 69-76, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkCanBuyCommodity
	slot4 = slot0.shopClassifyId
	slot5 = slot0.curShopItemId
	slot6 = slot0.buyCount
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 78-85, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBoundCashExchangeNum
	slot4 = slot0.curShopItemId
	slot5 = slot0.buyCount
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #16 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-95, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openBoundCashExchangeConfirm
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.buyCommodity
		slot3 = self
		slot3 = slot3.shopClassifyId
		slot4 = self
		slot4 = slot4.curShopItemId
		slot5 = self
		slot5 = slot5.buyCount

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-104, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.buyCommodity
	slot5 = slot0.shopClassifyId
	slot6 = slot0.curShopItemId
	slot7 = slot0.buyCount

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot21.onConfirmToBuy = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "{0} {1}"
	slot6 = LuaUIUtils
	slot6 = slot6.getItemShowText
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot6 = slot6(slot8)
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = "{0} {1}"
	slot7 = LuaUIUtils
	slot7 = slot7.getItemShowText
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot7 = slot7(slot9)
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getGameString
	slot10 = "SHOPMALL_EXCHANGE_TEXT"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getShopItemConfig
	slot9 = slot0.curShopItemId
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.commonUseConfirm
	slot9 = slot7
	slot7 = slot7.open
	slot10 = {
		type = 1,
		muteCheckEnough = true
	}
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getGameString
	slot14 = "SHOP_BUY_READY"
	slot11 = slot11(slot13, slot14)
	slot10.title = slot11
	slot10.tipTop = slot5
	slot11 = {}
	slot12 = {
		hideOwnNum = true,
		ownNum = 1
	}
	slot13 = slot6.itemId
	slot12[1] = slot13
	slot13 = slot6.itemNum
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-57, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-71, warpins: 2 ---
	slot14 = slot0.buyCount
	slot13 = slot13 * slot14
	slot12[2] = slot13
	slot11[1] = slot12
	slot10.data = slot11
	slot11 = ItemConst
	slot11 = slot11.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot10.costId = slot11
	slot11 = ItemConst
	slot11 = slot11.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot10.exchangeCostId = slot11
	slot10.confirmCb = slot2

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot21.openBoundCashExchangeConfirm = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onInputDeviceChanged = slot24

slot24 = function(slot0)
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

slot21.onRefreshList = slot24

return slot21
--- END OF BLOCK #0 ---



