--- BLOCK #0 1-82, warpins: 1 ---
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
slot6 = "Guis.Panels.Shop.Component.GrabEggShopComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shop_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_season_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "ShopCtrl"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = 35
slot13 = {}
slot14 = slot0.SHOP_ON_BUY_ITEMS
slot15 = {
	"onBuyItemsCallback",
	true
}
slot13[slot14] = slot15
slot14 = slot0.SHOP_ON_SELL_ITEMS_BY_GENID
slot15 = {
	"onSellItemsCallback",
	true
}
slot13[slot14] = slot15
slot14 = slot0.MONEY_UNBOUND_CHANGE
slot15 = {
	"onMoneyChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot0.ITEM_COUNT_MAP_CHANGE
slot15 = {
	"onMoneyChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot0.HOMELAND_ITEM_MAP_CHANGED
slot15 = {
	"onHomelandWarehouseItemChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot0.INPUT_DEVICE_CHANGED
slot15 = {
	"onInputDeviceChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot0.GRAB_EGG_TALENT_UNLOCKED
slot15 = {
	"onRefreshList",
	true
}
slot13[slot14] = slot15
slot14 = slot0.EVENT_MYSTERIOUS_MERCHANT_REFRESH
slot15 = {
	"onMysteriousMerchantRefresh",
	true
}
slot13[slot14] = slot15
slot11.messages = slot13

slot13 = function(slot0, slot1)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1.sourcePanel
	slot0.sourcePanel = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.Init

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.onCreate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ShopCtrl
	slot2 = slot2.super
	slot2 = slot2._rebuildShopContext
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.shopTags
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1.shopTags
	slot5 = slot0.model
	slot5 = slot5.RogueBuffClassifyId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 4 ---
	slot3 = slot0.shopId
	slot4 = HomelandConfigData
	slot4 = slot4.homelandShopId
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot4 = pairs
	slot6 = HomeSeasonData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-39, warpins: 1 ---
	slot9 = slot0.shopId
	slot10 = slot8.exchangeShopId
	--- END OF BLOCK #10 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-43, warpins: 1 ---
	slot9 = slot0.shopId
	slot10 = slot8.homePlantShopId
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-50, warpins: 3 ---
	slot0.isHomelandShop = slot3
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-82, warpins: 1 ---
	slot4 = true
	slot0.isRogue = slot4
	slot4 = slot0.view
	slot4 = slot4.uIPrefabShopPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShopType"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnBuffListUButton

	slot5 = function()
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

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.bindHotKey
	slot7 = "Hud/RogueBuffDetail"

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBuffListUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = nil
	slot10 = slot0.view
	slot10 = slot10.btnBuffListUButton
	slot10 = slot10.gameObject

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.rogueBuffUBaseText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ROGUE_BUFF_LIST"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 83-84, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-92, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.uIPrefabShopPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShopType"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 93-99, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.uIPrefabShopPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShopType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-101, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot11._rebuildShopContext = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ShopCtrl
	slot2 = slot2.super
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGrabEggShopComponent

	slot2(slot4)

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


	--- BLOCK #1 17-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTabIconUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.shopId
	slot2 = GRAB_EGG_SHOP_CLASSIFY_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.grabEggShopComponent
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot2 = GrabEggShopComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.btnJumpUWidget
	slot2 = slot2(slot4, slot5)
	slot0.grabEggShopComponent = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 3 ---
	slot2 = slot0.grabEggShopComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot2 = slot0.grabEggShopComponent
	slot4 = slot2
	slot2 = slot2.show

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 30-34, warpins: 1 ---
	slot2 = slot0.grabEggShopComponent
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnJumpUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.refreshGrabEggShopComponent = slot13

slot13 = function(slot0)
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

slot11.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkUIShowVirtualMouseCursor = slot13

slot13 = function(slot0, slot1)
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

slot11.onVisibleChange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.shopBuyComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.shopBuyComponent
	slot4 = slot2
	slot2 = slot2.onMysteriousMerchantRefresh
	slot5 = slot1.err
	slot6 = slot1.idList

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onMysteriousMerchantRefresh = slot13

return slot11
--- END OF BLOCK #0 ---



