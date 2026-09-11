--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Shop.ShopBaseCtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shop_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "ShopCtrl"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot0.SHOP_ON_BUY_ITEMS
slot11 = {
	"onBuyItemsCallback",
	true
}
slot9[slot10] = slot11
slot10 = slot0.SHOP_ON_SELL_ITEMS_BY_GENID
slot11 = {
	"onSellItemsCallback",
	true
}
slot9[slot10] = slot11
slot10 = slot0.MONEY_UNBOUND_CHANGE
slot11 = {
	"onMoneyChanged",
	true
}
slot9[slot10] = slot11
slot10 = slot0.ITEM_COUNT_MAP_CHANGE
slot11 = {
	"onMoneyChanged",
	true
}
slot9[slot10] = slot11
slot10 = slot0.HOMELAND_ITEM_MAP_CHANGED
slot11 = {
	"onHomelandWarehouseItemChanged",
	true
}
slot9[slot10] = slot11
slot10 = slot0.INPUT_DEVICE_CHANGED
slot11 = {
	"onInputDeviceChanged",
	true
}
slot9[slot10] = slot11
slot10 = slot0.GRAB_EGG_TALENT_UNLOCKED
slot11 = {
	"onRefreshList",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ShopCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.shopTags
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1.shopTags
	slot5 = slot0.model
	slot5 = slot5.RogueBuffClassifyId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-50, warpins: 1 ---
	slot2 = true
	slot0.isRogue = slot2
	slot2 = slot0.view
	slot2 = slot2.uIPrefabShopPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShopType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnBuffListUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_BUFF_DETAIL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKey
	slot5 = "Hud/RogueBuffDetail"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBuffListUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil
	slot8 = slot0.view
	slot8 = slot8.btnBuffListUButton
	slot8 = slot8.gameObject

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.rogueBuffUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_BUFF_LIST"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-52, warpins: 3 ---
	slot2 = slot1.sourcePanel
	slot0.sourcePanel = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.Init

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.onCreate = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pbBuyListTag
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAFKShop
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ShopEventData
	slot2 = slot0.shopId
	slot1 = slot1[slot2]
	slot2 = slot1[4]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.sound
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = slot2.sound

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearAFKShopTimers

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeNavigationListener

	slot1(slot3)

	slot1 = slot0.sourcePanel
	slot2 = UIConst
	slot2 = slot2.UI_ID_TOWER_FAST_TRAIN
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerLevelDetail
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-57, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_FAST_TRAIN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-64, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerFastTrain
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-70, warpins: 3 ---
	slot1 = ShopCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.checkUIShowVirtualMouseCursor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshVisibleShopList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onVisibleChange = slot9

return slot8
--- END OF BLOCK #0 ---



