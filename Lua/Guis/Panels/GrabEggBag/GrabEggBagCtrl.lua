--- BLOCK #0 1-210, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggBagCtrl"
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
slot4 = slot2.LightClass
slot6 = "GrabEggBagCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Guis.Panels.GrabEggBag.Component.GrabEggInventoryComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.GrabEggBag.Component.GrabEggMyBagComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.GrabEggBag.Component.GrabEggSearchComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaMsgUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.CallbackHandler"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = {}
slot19 = slot1.ITEM_GEN_COUNT_CHANGE
slot20 = {
	"event_PropGenCountChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_MY_BAG_SLOT
slot20 = {
	"event_MyBagNormalSlotChanged",
	false
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_MY_BAG_EQUIP_SLOT
slot20 = {
	"event_MyBagEquipSlotChanged",
	false
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_DISCOVERY_START
slot20 = {
	"event_discoveryBoxStart",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_DISCOVERING
slot20 = {
	"event_discoveringBox",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_DISCOVERY_FINISHED
slot20 = {
	"event_discoveryBoxFinished",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_DISCOVERY_INTERRUPTED
slot20 = {
	"event_discoveryBoxInterrupted",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_DISCOVERY_INFO
slot20 = {
	"event_discoveryBoxInfo",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_CUR_LOAD
slot20 = {
	"event_curLoad",
	true
}
slot18[slot19] = slot20
slot19 = slot1.ENTER_TRIGGER_MULTI_INTERACT
slot20 = {
	"event_CollectionEnterTrigger",
	true
}
slot18[slot19] = slot20
slot19 = slot1.LEAVE_TRIGGER_MULTI_INTERACT
slot20 = {
	"event_CollectionLeaveTrigger",
	true
}
slot18[slot19] = slot20
slot19 = slot1.INPUT_DEVICE_CHANGED
slot20 = {
	"event_onInputDeviceChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_HARVEST
slot20 = {
	"event_onHarvestChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.CURRENCY_CHANGE
slot20 = {
	"event_CurrencyChange",
	true
}
slot18[slot19] = slot20
slot19 = slot1.ON_HIT_WHEN_ROG_EGG
slot20 = {
	"event_onHitWhenRobEgg",
	false
}
slot18[slot19] = slot20
slot19 = slot1.GRAB_EGG_RESOURCE_BOX_DESTROYED
slot20 = {
	"event_onResourceBoxDestroyed",
	true
}
slot18[slot19] = slot20
slot4.messages = slot18
slot18 = {
	Search = 2,
	MyBag = 1
}
slot4.CompName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.dragEffectMap = slot2
	slot2 = InventoryComp
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.inventoryContainer
	slot2 = slot2(slot4, slot5)
	slot0.inventoryComp = slot2
	slot2 = MyBgComp
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.playerBagMineUWidget
	slot2 = slot2(slot4, slot5)
	slot0.myBagComp = slot2
	slot2 = SearchComp
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.searchPanelContainer
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.searchComp = slot2
	slot2 = nil
	slot0.bagType = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.gender
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-42, warpins: 1 ---
	slot3 = slot2.gender
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-44, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-52, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 53-54, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-62, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 63-69, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

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
	slot1 = slot0.view
	slot1 = slot1.dropAreaUButton
	slot1 = slot1.gameObject
	slot2 = slot0.model
	slot2 = slot2.DISCARD_DRAG_AREA
	slot1.name = slot2
	slot1 = slot0.view
	slot1 = slot1.dropAreaUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInGrabEggSpace
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.dropAreaUButton
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-24, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.dragDeleteUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.view
	slot1 = slot1.dropAreaUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInGrabEggSpace
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.dropAreaUButton
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-28, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.dragDeleteUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaUnhover = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/GamepadCancel"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onNavFocusChange"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #2 ---

	if slot1 ~= "Recycle" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-32, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetNavGroupForceNonInteractable
	slot5 = "BagItem"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetNavGroupForceNonInteractable
	slot5 = "SafeBoxMain"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot4.onNavFocusChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.closeFunc

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-27, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setResourceData
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setBoxEntityId
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.searchComp
	slot3 = false
	slot2.startReqInFlight = slot3
	slot4 = slot0
	slot2 = slot0.initData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.INVENTORY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot3 = slot0.inventoryComp
	slot5 = slot3
	slot3 = slot3.showInventory
	slot6 = slot0.settlement

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 26-31, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot3 = slot0.searchComp
	slot5 = slot3
	slot3 = slot3.showResourceBox

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 37-42, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_PLAYER
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot3 = slot0.searchComp
	slot5 = slot3
	slot3 = slot3.showDeathPlayerBox

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 48-53, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_MONSTER
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot3 = slot0.searchComp
	slot5 = slot3
	slot3 = slot3.showDeathMonsterBox

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 59-64, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.PLAYER_BAG
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot3 = slot0.searchComp
	slot5 = slot3
	slot3 = slot3.showPlayerBag

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 70-75, warpins: 1 ---
	slot3 = slot0.bagType
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.NEARBY_ITEM
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-80, warpins: 1 ---
	slot3 = slot0.searchComp
	slot5 = slot3
	slot3 = slot3.showNearbyItems

	slot3(slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 81-81, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-88, warpins: 7 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-90, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 91-91, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-95, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot1.reOpen
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-102, warpins: 1 ---
	slot3 = slot0.myBagComp
	slot5 = slot3
	slot3 = slot3.showUI

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCurrencyView

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-106, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBottomBarPC

	slot3(slot5)

	return
	--- END OF BLOCK #18 ---



end

slot4.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_DECOMPOSE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot1.bagType
	slot0.bagType = slot2
	slot2 = slot1.closeFunc
	slot0.closeFunc = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setBagType
	slot5 = slot0.bagType

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setResourceData
	slot5 = slot1.items

	slot2(slot4, slot5)

	slot2 = slot1.settlement
	slot0.settlement = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setBoxEntityId
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.initData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.bagType
	slot2 = UIConst
	slot2 = slot2.GRAB_EGG_BAG_TYPE
	slot2 = slot2.INVENTORY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.currencyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrency
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.currencyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.refreshCurrencyView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.keyListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnTipsUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "keyHotKeyContent"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.SetHotKeyPaths
		slot9 = slot2.path

		slot6(slot8, slot9)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.bindHotKeyPerform
		slot9 = slot2.path
		slot10 = slot2.func
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.gameObject

		slot6(slot8, slot9, slot10, slot11)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = {}
	slot2 = {
		path = "Common/ClosePanelCommon",
		name = "BACK_TO_PRE"
	}

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.func = slot3
	slot1[1] = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInGrabEggSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = 1
	slot6 = {
		path = "Hud/ItemDiscard",
		name = "GRAB_EGG_DISCARD"
	}

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onQuickDiscard

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.func = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-59, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.keyListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot5 = "Raw/MouseRight"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Raw/MouseRight"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.quickTransferItem

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Hud/QuickTransferItem"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.quickTransferItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.refreshBottomBarPC = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.inventoryComp
	slot5 = slot3
	slot3 = slot3.showDragArea
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.showInventoryDragArea = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.myBagComp
	slot4 = slot2
	slot2 = slot2.showDragArea
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.showMyBagDragArea = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.showDragArea
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.showDiscardDragArea = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.inventoryComp
	slot4 = slot2
	slot2 = slot2.showTabEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.showTabEffect = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.myBagComp
	slot4 = slot2
	slot2 = slot2.showWeight
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.PLAYER_BAG
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-34, warpins: 4 ---
	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.showWeight
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.showWeight = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.myBagComp
	slot5 = slot3
	slot3 = slot3.refreshCanDragInState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCanDragInState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.discardHoverItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onQuickDiscard = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot8 = slot7.isPointerInside
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.setHoverData
	slot11 = slot7.dataFromUList

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.refreshHoverDataFromPointer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHoverData
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.isMyBag
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot0.myBagComp
	slot4 = slot2
	slot2 = slot2.onDoubleClick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.INVENTORY
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = slot0.inventoryComp
	slot4 = slot2
	slot2 = slot2.onDoubleClick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-33, warpins: 1 ---
	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.onDoubleClick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.quickTransferItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getLoadState
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.getLoadState = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.dragEffectMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot0.dragEffectMap
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot3 = slot0.dragEffectMap
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-31, warpins: 2 ---
	slot4 = slot0.dragEffectMap
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragEffectMap
		slot1 = compName
		slot0 = slot0[slot1]
		slot1 = slot
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4[slot2] = slot5

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.registerDragEffect = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = slot0.dragEffectMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-15, warpins: 2 ---
	slot3 = slot0.dragEffectMap
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.dragEffectMap
	slot4 = slot4[slot1]
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.unRegisterDragEffect = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.dragEffectMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.dragEffectMap
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.checkNeedPlayDragEffect = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_DECOMPOSE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.inventoryComp
	slot1 = slot1.decomposeComp
	slot3 = slot1
	slot1 = slot1.onExitDecomposeSate

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.popupPropTip

	slot1()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 37-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onBtnClose = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "OwnState"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "OwnState"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.getGrabEggTeamIndex
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getGrabEggTeamIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-68, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "textPlayerNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "%sP"
	slot13 = slot4
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "OwnState"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-73, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "OwnState"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.refreshOwnerTag = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.myBagComp
	slot4 = slot2
	slot2 = slot2.showDecomposeMask
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.showDecomposeMask = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrencyView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.event_CurrencyChange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.invId
	slot3 = slot1.genId
	slot4 = slot1.changeType
	slot5 = slot0.model
	slot5 = slot5.curInventoryInvId
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.INV_GEN_CHANGE
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot5 = slot0.inventoryComp
	slot7 = slot5
	slot5 = slot5.refreshGenCount
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = slot0.inventoryComp
	slot7 = slot5
	slot5 = slot5.refreshPropList

	slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-29, warpins: 1 ---
	slot5 = slot0.myBagComp
	slot7 = slot5
	slot5 = slot5.onRefreshSlotByGenId
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.event_PropGenCountChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.onBagSlotChangedDuringRepair
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_ROB_EGG
	slot6 = slot1.index

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot2 = slot0.myBagComp
	slot4 = slot2
	slot2 = slot2.onRefreshSlot
	slot5 = slot1.index
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_ROB_EGG

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.event_MyBagNormalSlotChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.onBagSlotChangedDuringRepair
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS
	slot6 = slot1.index

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot2 = slot0.myBagComp
	slot4 = slot2
	slot2 = slot2.onRefreshSlot
	slot5 = slot1.index
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_EQUIP_SLOTS

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.event_MyBagEquipSlotChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isRepairingKit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.cancelRepairTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.event_onHitWhenRobEgg = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.myBagComp
	slot3 = slot1
	slot1 = slot1.refreshWeight

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.event_curLoad = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxEntityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.onStartSearch
	slot5 = slot1.pos
	slot6 = slot1.endTime

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.event_discoveryBoxStart = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxEntityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.event_discoveringBox = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxEntityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.onFinishSearch
	slot5 = slot1.pos

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.event_discoveryBoxFinished = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxEntityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.onInterruptedSearch
	slot5 = slot1.pos

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.event_discoveryBoxInterrupted = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxEntityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getResourceData
	slot2 = slot2(slot4)
	slot3 = slot1.items
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setResourceData
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot4 = slot2.bagSlots
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot3.bagSlots
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = slot2.bagSlots
	slot3 = slot3.bagSlots
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot4 = #slot2
	slot5 = #slot3
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 2 ---
	slot4 = slot0.searchComp
	slot6 = slot4
	slot4 = slot4.onRefreshResourceData

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 42-46, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-53, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTableEqual
	slot12 = slot3[slot8]
	slot13 = slot2[slot8]
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 59-63, warpins: 1 ---
	slot5 = slot0.searchComp
	slot7 = slot5
	slot5 = slot5.onRefreshResourceData
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.event_discoveryBoxInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxEntityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-26, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setBoxEntityId
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setResourceData
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.searchComp
	slot4 = slot2
	slot2 = slot2.onRefreshResourceData

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.event_onResourceBoxDestroyed = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByGlobalId
	slot9 = slot6.globalId
	slot7 = slot7(slot9)
	slot8 = Utils
	slot8 = slot8.isCollectItem
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addNextFrameCb

	slot10 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setResourceData
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getNearbyCollectionList
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.searchComp
		slot2 = slot0
		slot0 = slot0.onRefreshResourceData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.event_CollectionEnterTrigger = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.bagType
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 16-21, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getResourceData
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.entityId
	slot10 = true
	slot3[slot9] = slot10
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 33-36, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 37-40, warpins: 1 ---
	slot9 = slot8.globalId
	slot9 = slot3[slot9]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-45, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.addNextFrameCb

	slot11 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setResourceData
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getNearbyCollectionList
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.searchComp
		slot2 = slot0
		slot0 = slot0.onRefreshResourceData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.event_CollectionLeaveTrigger = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBottomBarPC

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.event_onInputDeviceChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInGrabEggSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.myBagComp
	slot3 = slot1
	slot1 = slot1.refreshValue

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.event_onHarvestChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.gamePadVirtualBtn1UButton
	slot1[1] = slot2
	slot2 = slot0.view
	slot2 = slot2.gamePadVirtualBtn2UButton
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.gamePadVirtualBtn3UButton
	slot1[3] = slot2
	slot2 = slot0.view
	slot2 = slot2.gamePadVirtualBtn4UButton
	slot1[4] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getVirtualBtns = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ipairs
	slot5 = slot0
	slot3 = slot0.getVirtualBtns
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.RemoveLuaGamepadHotkey

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.clearBottomBarGamepad = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVirtualBtns
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 20-23, warpins: 1 ---
	slot9 = slot3 + 1
	slot9 = slot2[slot9]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 25-33, warpins: 1 ---
	slot3 = slot3 + 1
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.confirmFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = data
		slot0 = slot0.confirmFunc
		slot2 = {}

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot11 = slot8.isLongPress
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.SetGamepadLongPress
	slot14 = slot8.path
	slot15 = nil
	slot16 = 0
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-47, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.SetGamepadAction
	slot14 = slot8.path
	slot15 = nil
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-53, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.SetHotkeyConsoleBar
	slot14 = slot8.name
	slot15 = -slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 56-59, warpins: 3 ---
	slot4 = slot3 + 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-69, warpins: 2 ---
	slot8 = slot2[slot7]
	slot10 = slot8
	slot8 = slot8.RemoveLuaGamepadHotkey

	slot8(slot10)

	slot8 = slot2[slot7]
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 70-70, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.refreshBottomBarGamepad = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot0 = slot0.CurrentFocusedUContent
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot1 = slot0.luaNavFocused
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot1 = slot0.luaNavFocused

		slot1()

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 23-26, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearBottomBarGamepad

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.refreshBottomBarByFocus = slot18

return slot4
--- END OF BLOCK #0 ---



