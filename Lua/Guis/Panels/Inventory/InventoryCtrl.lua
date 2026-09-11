--- BLOCK #0 1-191, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ItemConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "InventoryCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Inventory.Component.PropListComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.Inventory.Component.PropDetailComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Inventory.Component.DecomposeComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Inventory.Component.CatchBallSlotComponent"
slot17 = slot17(slot19)
slot18 = {}
slot19 = slot0.ON_BACKPACK_QUICK_BALL_CHANGE
slot20 = {
	"event_CatchBallSlotChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.ON_BACKPACK_QUICK_PLAYER_ITEM_CHANGE
slot20 = {
	"event_PlayerPropSlotChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.ITEM_GEN_STATUS_LOCKED
slot20 = {
	"event_ItemLockStatusChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.ITEM_COUNT_MAP_CHANGE
slot20 = {
	"event_PropCountChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.ITEM_GEN_COUNT_CHANGE
slot20 = {
	"event_PropGenCountChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.PET_LEVEL_CHANGED
slot20 = {
	"event_PetLevelChange",
	true
}
slot18[slot19] = slot20
slot19 = slot0.PREPARE_PETS_UPDATE
slot20 = {
	"event_PetListChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.PLAYER_START_CARRY
slot20 = {
	"onPlayerStartCarry",
	true
}
slot18[slot19] = slot20
slot19 = slot0.CURRENCY_CHANGE
slot20 = {
	"event_CurrencyChange",
	true
}
slot18[slot19] = slot20
slot19 = slot0.BATTLEPASS_CHANGE
slot20 = {
	"onBattlePassChange",
	true
}
slot18[slot19] = slot20
slot19 = slot0.CARRY_EQUIP
slot20 = {
	"event_CarryDataChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.CARRY_UNLOAD
slot20 = {
	"event_CarryDataChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.CARRY_ASSIST_CHANGE
slot20 = {
	"event_CarryDataChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.CARRY_UPGRADE
slot20 = {
	"event_CarryDataChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.PET_CARRY_BATCH_EQUIP_SUCCESS
slot20 = {
	"event_CarryDataChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot0.CAPTURE_LOGIN_ITEM_CHANGE
slot20 = {
	"event_RefreshInvPropList",
	true
}
slot18[slot19] = slot20
slot4.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = DecomposeComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.recyclePanel
	slot2 = slot2(slot4, slot5)
	slot0.decompose = slot2
	slot2 = PropDetailComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.propInfo
	slot2 = slot2(slot4, slot5)
	slot0.propDetail = slot2
	slot2 = PropListComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.listProp
	slot2 = slot2(slot4, slot5)
	slot0.propInventory = slot2
	slot2 = CatchBallSlotComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.ballPanel
	slot2 = slot2(slot4, slot5)
	slot0.catchBallSlot = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-41, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "Inventory"

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaBeforeDragBeginListener
	slot4 = "Inventory"

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaDragEndListener
	slot4 = "Inventory"

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot2 = false
	slot1.IsOffsetOverride = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-62, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.decompose = slot1
	slot1 = nil
	slot0.propDetail = slot1
	slot1 = nil
	slot0.propInventory = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_CheckSaveDirty

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_NORMAL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllNormalPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onPlayerStartCarry = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot0.closeBind = slot1
	slot1 = slot0.closeBind
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.closeBind
	slot2 = -1
	slot1.priority = slot2
	slot1 = slot0.closeBind
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2
	slot1 = slot0.closeBind

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.isInOperationState
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.STATE_DECOMPOSE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.exitDecomposeState

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRecycle

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.decompose
		slot2 = slot0
		slot0 = slot0.onEnterDecomposeSate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab

	slot2 = function(slot0, slot1)
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
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTabSelectChanged

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-72, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "Inventory"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaBeforeDragBeginListener
	slot4 = "Inventory"

	slot5 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot1 = true
		slot0.IsOffsetOverride = slot1
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot1 = Vector2
		slot3 = 0.7
		slot4 = 0.7
		slot1 = slot1(slot3, slot4)
		slot0.OffsetOverrideValue = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaDragEndListener
	slot4 = "Inventory"

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot1 = false
		slot0.IsOffsetOverride = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "ListCurrency" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= "TreeDetail" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-50, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "isInCurrency"
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "isInTreeDetail"
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot4 = slot4.CurrentFocusedUContent
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot5 = slot4.draggable
	--- END OF BLOCK #8 ---

	if slot5 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-56, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-64, warpins: 3 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "canChangePos"
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.refreshConsoleBarState = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isEggPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot4.checkCanOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.closeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.closeCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.closePanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.setCatchModeEnable
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommonView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrencyView

	slot1(slot3)

	slot1 = 0
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabList
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-24, warpins: 1 ---
	slot8 = slot7.invId
	slot9 = ItemConst
	slot9 = slot9.INV_TYPE_BALL
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot1 = slot6 - 1
	slot8 = slot0.view
	slot8 = slot8.listTab
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listTab
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnRecycle
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 47-49, warpins: 1 ---
	slot3 = slot0.oldTabIndex
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	slot0.oldTabIndex = slot3
	slot1 = slot0.oldTabIndex
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-69, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listTab

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaFinishRender = slot4
	slot3 = slot0.view
	slot3 = slot3.listTab
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTab
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot4.refreshCommonView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrency
	slot4 = UIConst
	slot4 = slot4.UI_ID_INVENTORY

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCurrencyView = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.icon
	slot4.url = slot5

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderTabItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTab
	slot1 = slot1.selectedItem
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitle
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listTab
	slot2 = slot2.selectedIndex
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-44, warpins: 2 ---
	slot0.oldTabIndex = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurInvType
	slot5 = slot1.invId

	slot2(slot4, slot5)

	slot2 = slot0.propInventory
	slot4 = slot2
	slot2 = slot2.onTabSelectChanged

	slot2(slot4)

	slot2 = slot0.decompose
	slot4 = slot2
	slot2 = slot2.onTabSelectChanged

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCapacity

	slot2(slot4)

	slot2 = slot0.catchBallSlot
	slot4 = slot2
	slot2 = slot2.onExitCatchBallState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-48, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onTabSelectChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.decompose
	slot3 = slot1
	slot1 = slot1.onTabSelectChanged
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onThirdTabSelectedChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPropsCount
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCapacity
	slot2 = slot2(slot4)
	slot3 = slot2 * 0.9
	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.txtCapacity
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-39, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtCapacity
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s"
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getPropsCount
	slot10 = slot10(slot12)
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getCapacity
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.refreshCapacity = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.tryCancelSelectPropNewStatus
	slot6 = slot1.index

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectPropData
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectPropData
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot3 = slot0.propDetail
	slot5 = slot3
	slot3 = slot3.showPropDetails
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot4.showPropDetails = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.decompose
	slot6 = slot4
	slot4 = slot4.tryAddDecompose
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.tryAddDecompose = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.decompose
	slot4 = slot2
	slot2 = slot2.noAddDecompose
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.noAddDecompose = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.decompose
	slot3 = slot1
	slot1 = slot1.onNavToDisabled

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDecomposeNavToDisabled = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.decompose
	slot3 = slot1
	slot1 = slot1.onExitDecomposeSate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.exitDecomposeState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.catchBallSlot
	slot3 = slot1
	slot1 = slot1.onEnterCatchBallState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.enterCatchBallState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.propInventory
	slot4 = slot2
	slot2 = slot2.refreshPropList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshPropList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.catchBallSlot
	slot3 = slot1
	slot1 = slot1.refreshEquipBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCatchBallBtnState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.propInventory
	slot4 = slot2
	slot2 = slot2.switchListBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.switchListBtnState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listProp
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-59, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnDelUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "selectedULayoutBox"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "imgCheckOneUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "selectedName"
	slot10 = slot10(slot12, slot13)
	slot11 = slot7.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = nil
	slot7.luaClick = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = 0

	slot11(slot13, slot14)

	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot9.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot10.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.resetDecomposeStateList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listProp
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-37, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "btnDelUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "selectedULayoutBox"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "imgCheckOneUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "selectedName"
	slot11 = slot11(slot13, slot14)
	slot12 = slot2[slot6]
	slot12 = slot12.dataFromUList
	slot13 = slot12.genID
	slot13 = slot1[slot13]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-38, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-44, warpins: 2 ---
	slot14 = slot8.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = 0
	--- END OF BLOCK #3 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-46, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-47, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-51, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = 0

	--- END OF BLOCK #6 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.decompose
		slot2 = slot0
		slot0 = slot0.decreaseSelected
		slot3 = data
		slot3 = slot3.genID
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-56, warpins: 1 ---
	slot14 = nil
	slot8.luaClick = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-67, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot11
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot9.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = 0
	--- END OF BLOCK #9 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-69, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-70, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-79, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ItemUtils
	slot14 = slot14.getItemStackCount
	slot16 = slot2[slot6]
	slot16 = slot16.dataFromUList
	slot16 = slot16.itemId
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	if slot14 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-90, warpins: 1 ---
	slot15 = slot10.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	slot15 = slot11.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 91-100, warpins: 1 ---
	slot15 = slot10.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot11.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-102, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 103-104, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.refreshBtnDecomposeState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.event_RefreshInvPropList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.propInventory
	slot3 = slot1
	slot1 = slot1.refreshPropList
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.event_CarryDataChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCapacity

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.event_PropCountChanged = slot18

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
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryOpenBattlePassUnlockPopup
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBattlePassChange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.invId
	slot3 = slot1.genId
	slot4 = slot1.changeType
	slot5 = slot0.model
	slot5 = slot5.curInvType
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
	slot5 = slot0.propInventory
	slot7 = slot5
	slot5 = slot5.refreshGenCount
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-22, warpins: 1 ---
	slot5 = slot0.propInventory
	slot7 = slot5
	slot5 = slot5.refreshPropList

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshCapacity

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.event_PropGenCountChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.invId
	slot3 = slot1.genId
	slot4 = slot0.model
	slot4 = slot4.curInvType
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0.propInventory
	slot6 = slot4
	slot4 = slot4.refreshPropStatusByGenId
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = slot0.propDetail
	slot6 = slot4
	slot4 = slot4.refreshLockStatus

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.event_ItemLockStatusChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.event_PlayerPropSlotChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.propInventory
	slot4 = slot2
	slot2 = slot2.getFocusedListItemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot3 = slot0.propInventory
	slot5 = slot3
	slot3 = slot3.refreshPropList
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.catchBallSlot
	slot5 = slot3
	slot3 = slot3.refreshBallList

	slot3(slot5)

	slot3 = slot0.catchBallSlot
	slot5 = slot3
	slot3 = slot3.playEquipAnim
	slot6 = slot1.itemId

	slot3(slot5, slot6)

	slot3 = slot0.propInventory
	slot5 = slot3
	slot3 = slot3.tryRestoreFocusToItem
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.event_CatchBallSlotChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_LEVEL_UP
		slot4 = info

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.event_PetLevelChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.event_PetListChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propDetail
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.propDetail
	slot4 = slot2
	slot2 = slot2.showLockBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.showDetailLockBtn = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTab
	slot2 = slot2.selectedItem
	slot3 = slot2.funcType
	--- END OF BLOCK #0 ---

	if slot3 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectPropLockStatus
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = slot0.catchBallSlot
	slot5 = slot3
	slot3 = slot3.delCatchBall
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onClickLockBtn = slot18

return slot4
--- END OF BLOCK #0 ---



