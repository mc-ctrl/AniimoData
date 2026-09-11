--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandInventoryCtrl"
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
slot6 = "HomelandInventoryCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.home_object_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_material_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.HomelandInventory.HomePropListComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.HotkeyConst"
slot17 = slot17(slot19)
slot18 = "PanelBagTop"
slot19 = "PanelWareHouseTop"
slot20 = {}
slot21 = slot1.HOMELAND_STORE_ITEMS_SUCC
slot22 = {
	"refreshItemList",
	true
}
slot20[slot21] = slot22
slot21 = slot1.HOMELAND_TAKE_ITEMS_SUCC
slot22 = {
	"refreshItemList",
	true
}
slot20[slot21] = slot22
slot4.messages = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = false
	slot0.inBagMultiSelect = slot2
	slot2 = false
	slot0.inInventoryMultiSelect = slot2
	slot2 = true
	slot0.isBagSortDESC = slot2
	slot2 = true
	slot0.isInventorySortDESC = slot2
	slot2 = true
	slot0.isStore = slot2
	slot2 = false
	slot0.isTake = slot2
	slot2 = 0
	slot0.propTypeBag = slot2
	slot2 = 1
	slot0.propTypeInventory = slot2
	slot2 = 0
	slot0.bagIdxType = slot2
	slot2 = 0
	slot0.inventoryIdxType = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	slot2, slot3 = nil
	slot4 = NAV_GROUP_BAG
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = true
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = NAV_GROUP_WAREHOUSE
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = false
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 3 ---
	slot4 = slot0.isStore
	--- END OF BLOCK #7 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot4 = slot0.isTake
	--- END OF BLOCK #8 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 3 ---
	slot0.isStore = slot2
	slot0.isTake = slot3
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot4.syncModeByFocusedGroup = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.syncModeByFocusedGroup

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshModeHotkey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshModeHotkeyByFocusedGroup = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPutInBag

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inInventoryMultiSelect

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0.inBagMultiSelect
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot0 = {}
		slot1 = pairs
		slot3 = self
		slot3 = slot3.bagItemData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 16-18, warpins: 1 ---
		slot6 = slot5.enableChecked
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot6 = slot5.id
		slot7 = slot5.num
		slot0[slot6] = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 24-72, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.reqStoreHomelandItems
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelWareHouseRectTransform
		slot3 = slot1
		slot1 = slot1.SetParent
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.panelWareHouseTopRectTransform

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtNamePutIn
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOME_BULK_STORE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.maskRectTransform
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot2 = false
		slot1.inBagMultiSelect = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.uIPbHomeWareHouse
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshModeHotkey

		slot1(slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 73-126, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.inBagMultiSelect = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listBag
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbHomeWareHouse
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = true
		slot0.isStore = slot1
		slot0 = self
		slot1 = false
		slot0.isTake = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModeHotkey

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelWareHouseRectTransform
		slot2 = slot0
		slot0 = slot0.SetParent
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.panelWareHouseBottomRectTransform

		slot0(slot2, slot3)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.txtNamePutIn
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "COMMON_CONFIRM"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.maskRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 127-127, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTakeOutInventory

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inBagMultiSelect

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0.inInventoryMultiSelect
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot0 = {}
		slot1 = pairs
		slot3 = self
		slot3 = slot3.inventoryItemData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 16-18, warpins: 1 ---
		slot6 = slot5.enableChecked
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot6 = slot5.id
		slot7 = slot5.num
		slot0[slot6] = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 24-72, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.reqTakeHomelandItems
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelBagRectTransform
		slot3 = slot1
		slot1 = slot1.SetParent
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.panelBagTopRectTransform

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtNameTakeOut
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOME_BULK_TAKE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.maskRectTransform
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot2 = false
		slot1.inInventoryMultiSelect = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.uIPbHomeWareHouse
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshModeHotkey

		slot1(slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 73-126, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.inInventoryMultiSelect = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listInventory
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbHomeWareHouse
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0.isStore = slot1
		slot0 = self
		slot1 = true
		slot0.isTake = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModeHotkey

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelBagRectTransform
		slot2 = slot0
		slot0 = slot0.SetParent
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.panelBagBottomRectTransform

		slot0(slot2, slot3)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.txtNameTakeOut
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "COMMON_CONFIRM"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.maskRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 127-127, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelBag

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelBagSelect

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listBag
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelInventory

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelInventorySelect

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listInventory
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonWest

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isStore
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPutInBag
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPutInBag
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 17-20, warpins: 2 ---
		slot0 = self
		slot0 = slot0.isTake
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnTakeOutInventory
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnTakeOutInventory
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonNorth

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inBagMultiSelect
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPutInBag
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPutInBag
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 18-21, warpins: 2 ---
		slot0 = self
		slot0 = slot0.inInventoryMultiSelect
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnTakeOutInventory
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnTakeOutInventory
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-43, warpins: 4 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-44, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-51, warpins: 2 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance

		--- END OF BLOCK #8 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 52-52, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-55, warpins: 2 ---
		slot1 = slot0.CurrentFocusedUContent

		--- END OF BLOCK #10 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 56-56, warpins: 1 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-60, warpins: 2 ---
		slot2 = self
		slot2 = slot2.isStore
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #13 61-64, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bagItemData
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 65-73, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listBag
		slot4 = slot2
		slot2 = slot2.GetChildIndex
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #15 74-76, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #15 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #16 77-82, warpins: 1 ---
		slot3 = self
		slot3 = slot3.bagItemData
		slot4 = slot2 + 1
		slot3 = slot3[slot4]
		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #17 83-92, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.reqStoreHomelandItems
		slot7 = {}
		slot8 = slot3.id
		slot9 = slot3.num
		slot7[slot8] = slot9

		slot4(slot6, slot7)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #18 93-96, warpins: 2 ---
		slot2 = self
		slot2 = slot2.isTake
		--- END OF BLOCK #18 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #19 97-100, warpins: 1 ---
		slot2 = self
		slot2 = slot2.inventoryItemData
		--- END OF BLOCK #19 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #20 101-109, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listInventory
		slot4 = slot2
		slot2 = slot2.GetChildIndex
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #20 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 110-112, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #21 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 113-118, warpins: 1 ---
		slot3 = self
		slot3 = slot3.inventoryItemData
		slot4 = slot2 + 1
		slot3 = slot3[slot4]
		--- END OF BLOCK #22 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 119-127, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.reqTakeHomelandItems
		slot7 = {}
		slot8 = slot3.id
		slot9 = slot3.num
		slot7[slot8] = slot9

		slot4(slot6, slot7)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 128-128, warpins: 10 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot1(slot3, slot4, slot5)

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


	--- BLOCK #1 42-61, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomelandInventory"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModeHotkeyByFocusedGroup

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
	slot1 = slot1.AddLuaHotkeyActivationChangedListener
	slot4 = "HomelandInventory"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModeHotkeyByFocusedGroup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = NAV_GROUP_BAG
	--- END OF BLOCK #2 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot6 = NAV_GROUP_WAREHOUSE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot6 = slot0.isStore
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 2 ---
	slot3 = true
	slot4 = true
	slot5 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 32-34, warpins: 2 ---
	slot6 = NAV_GROUP_WAREHOUSE
	--- END OF BLOCK #6 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot6 = NAV_GROUP_BAG
	--- END OF BLOCK #7 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot6 = slot0.isTake
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 2 ---
	slot2 = true
	slot4 = true
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 4 ---
	slot6 = false
	slot7 = slot0.inBagMultiSelect
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot7 = slot0.inInventoryMultiSelect
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 2 ---
	slot6 = true
	slot4 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-93, warpins: 2 ---
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "canSwitchToBag"
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "canSwitchToStoreHouse"
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "canShowCheck"
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "canQuickTakeOut"
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "canSelect"
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #13 ---



end

slot4.refreshConsoleBarState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.keyHotKeyPutInBag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.keyHotKeyTakeOutInventory

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.GamepadButtonWest
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadButtonNorth
	slot3 = HotkeyConst
	slot3 = slot3.HOTKEY_DEF
	slot3 = slot3.None
	slot4 = slot0.inBagMultiSelect
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-34, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.keyHotKeyPutInBag
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.keyHotKeyTakeOutInventory
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 35-37, warpins: 1 ---
	slot4 = slot0.inInventoryMultiSelect
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-50, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.keyHotKeyPutInBag
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.keyHotKeyTakeOutInventory
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 51-53, warpins: 1 ---
	slot4 = slot0.isStore
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-66, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.keyHotKeyPutInBag
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.keyHotKeyTakeOutInventory
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 67-69, warpins: 1 ---
	slot4 = slot0.isTake
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-82, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.keyHotKeyPutInBag
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.keyHotKeyTakeOutInventory
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 83-94, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.keyHotKeyPutInBag
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.keyHotKeyTakeOutInventory
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-98, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.refreshConsoleBarState

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot4.refreshModeHotkey = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propTypeBag
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = slot0.isBagSortDESC
	slot2 = not slot2
	slot0.isBagSortDESC = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagList
	slot5 = slot0.bagIdxType
	slot6 = slot0.isBagSortDESC
	slot2 = slot2(slot4, slot5, slot6)
	slot0.bagItemData = slot2
	slot2 = slot0.view
	slot2 = slot2.listBag
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.bagItemData

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-36, warpins: 1 ---
	slot2 = slot0.isInventorySortDESC
	slot2 = not slot2
	slot0.isInventorySortDESC = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInventoryList
	slot5 = slot0.inventoryIdxType
	slot6 = slot0.isInventorySortDESC
	slot2 = slot2(slot4, slot5, slot6)
	slot0.inventoryItemData = slot2
	slot2 = slot0.view
	slot2 = slot2.listInventory
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.inventoryItemData

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setSortAscendingOrder = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.propTypeBag
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot0.bagIdxType = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagList
	slot6 = slot0.bagIdxType
	slot7 = slot0.isBagSortDESC
	slot3 = slot3(slot5, slot6, slot7)
	slot0.bagItemData = slot3
	slot3 = slot0.view
	slot3 = slot3.listBag
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.bagItemData

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-32, warpins: 1 ---
	slot0.inventoryIdxType = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getInventoryList
	slot6 = slot0.inventoryIdxType
	slot7 = slot0.isInventorySortDESC
	slot3 = slot3(slot5, slot6, slot7)
	slot0.inventoryItemData = slot3
	slot3 = slot0.view
	slot3 = slot3.listInventory
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.inventoryItemData

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setSortIdxType = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.bagItemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = false
	slot5.enableChecked = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listBag
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = false
	slot0.inBagMultiSelect = slot1
	slot1 = slot0.view
	slot1 = slot1.uIPbHomeWareHouse
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.panelWareHouseRectTransform
	slot3 = slot1
	slot1 = slot1.SetParent
	slot4 = slot0.view
	slot4 = slot4.panelWareHouseTopRectTransform

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNamePutIn
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_BULK_STORE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.maskRectTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshModeHotkey

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.cancelBagSelect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.inventoryItemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = false
	slot5.enableChecked = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-49, warpins: 1 ---
	slot1 = false
	slot0.inInventoryMultiSelect = slot1
	slot1 = slot0.view
	slot1 = slot1.listInventory
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.uIPbHomeWareHouse
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.panelBagRectTransform
	slot3 = slot1
	slot1 = slot1.SetParent
	slot4 = slot0.view
	slot4 = slot4.panelBagTopRectTransform

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameTakeOut
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_BULK_TAKE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.maskRectTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshModeHotkey

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.cancelInventorySelect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBagList
	slot4 = slot0.bagIdxType
	slot5 = slot0.isBagSortDESC
	slot1 = slot1(slot3, slot4, slot5)
	slot0.bagItemData = slot1
	slot1 = slot0.view
	slot1 = slot1.listBag
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.bagItemData

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInventoryList
	slot4 = slot0.inventoryIdxType
	slot5 = slot0.isInventorySortDESC
	slot1 = slot1(slot3, slot4, slot5)
	slot0.inventoryItemData = slot1
	slot1 = slot0.view
	slot1 = slot1.listInventory
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.inventoryItemData

	slot1(slot3, slot4)

	slot1 = slot0.inBagMultiSelect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelBagSelect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot1 = slot0.inInventoryMultiSelect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelInventorySelect

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-42, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshModeHotkey

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot4.refreshItemList = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = string
	slot2 = slot2.split
	slot4 = slot1
	slot5 = slot0.model
	slot5 = slot5.HOME_SPLIT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot0.model
	slot4 = slot4.LISTBAG_TAG
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot2[1]

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot0.model
	slot4 = slot4.LISTINVENTORY_TAG
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = slot2[1]

	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.dragPanelIndex = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-114, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBagList
	slot4 = slot0.propTypeBag
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.bagItemData = slot1
	slot1 = slot0.view
	slot1 = slot1.listBag

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot1 = button
			slot0.lastButton = slot1
			slot0 = self
			slot0 = slot0.inBagMultiSelect
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-21, warpins: 1 ---
			slot0 = data
			slot1 = data
			slot1 = slot1.enableChecked
			slot1 = not slot1
			slot0.enableChecked = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listBag
			slot2 = slot0
			slot0 = slot0.RefreshElement
			slot3 = data
			slot3 = slot3.index

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 22-39, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.id
			slot0.lastSelectId = slot1
			slot0 = self
			slot1 = true
			slot0.isStore = slot1
			slot0 = self
			slot1 = false
			slot0.isTake = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshModeHotkey

			slot0(slot2)

			slot0 = self
			slot0 = slot0._suppressTipOnSelect
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 40-40, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 41-63, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {
				fromParamCount = true,
				inHome = true
			}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.listBag
			slot4.targetRect = slot5

			slot5 = function(slot0)
				--- BLOCK #0 1-15, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.space
				slot3 = slot1
				slot1 = slot1.reqStoreHomelandItems
				slot4 = slot0

				slot1(slot3, slot4)

				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot3 = slot1
				slot1 = slot1.close
				slot4 = UIConst
				slot4 = slot4.UI_ID_COMMON_ITEM_TIP

				slot1(slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.confirmClick = slot5

			slot5 = function(slot0)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot1 = self
				slot1 = slot1.view
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 5-8, warpins: 1 ---
				slot1 = self
				slot1 = slot1.lastButton
				--- END OF BLOCK #1 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-14, warpins: 1 ---
				slot1 = self
				slot1 = slot1.view
				slot1 = slot1.listBag
				slot3 = slot1
				slot1 = slot1.DeselectAll

				slot1(slot3)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 15-15, warpins: 3 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot4.cancelClick = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 64-64, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2.extraFunc = slot3
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.LISTBAG_TAG
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.HOME_SPLIT
		slot5 = slot2.id
		slot3 = slot3 .. slot4 .. slot5
		slot0.name = slot3
		slot3 = self
		slot3 = slot3.inBagMultiSelect
		slot3 = not slot3
		slot0.draggable = slot3
		slot3 = 0
		slot0.dragMode = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = slot0.luaClick

		slot4 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1.inBagMultiSelect

			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-10, warpins: 3 ---
			slot1 = self
			--- END OF BLOCK #3 ---

			if slot0 ~= true then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 11-12, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 13-13, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 14-21, warpins: 2 ---
			slot1._suppressTipOnSelect = slot2
			slot1 = renderedLuaClick
			slot3 = slot0

			slot1(slot3)

			slot1 = self
			slot2 = false
			slot1._suppressTipOnSelect = slot2

			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot4

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-10, warpins: 2 ---
			slot2 = slot0.gameObject
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.panelWareHouseRectTransform
			slot3 = slot3.gameObject
			--- END OF BLOCK #2 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-21, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.dragPanelIndex
			slot5 = slot0.gameObject
			slot5 = slot5.name
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot3 = slot3.model
			slot3 = slot3.LISTINVENTORY_TAG
			--- END OF BLOCK #3 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 22-33, warpins: 2 ---
			slot2 = {}
			slot3 = data
			slot3 = slot3.id
			slot4 = data
			slot4 = slot4.num
			slot2[slot3] = slot4
			slot3 = pg
			slot3 = slot3.space
			slot5 = slot3
			slot3 = slot3.reqStoreHomelandItems
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 34-34, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaEndDrag = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listBag
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.bagItemData

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInventoryList
	slot4 = slot0.propTypeInventory
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.inventoryItemData = slot1
	slot1 = slot0.view
	slot1 = slot1.listInventory

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot1 = button
			slot0.lastButton = slot1
			slot0 = self
			slot0 = slot0.inInventoryMultiSelect
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-21, warpins: 1 ---
			slot0 = data
			slot1 = data
			slot1 = slot1.enableChecked
			slot1 = not slot1
			slot0.enableChecked = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listInventory
			slot2 = slot0
			slot0 = slot0.RefreshElement
			slot3 = data
			slot3 = slot3.index

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 22-39, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.id
			slot0.lastSelectId = slot1
			slot0 = self
			slot1 = true
			slot0.isTake = slot1
			slot0 = self
			slot1 = false
			slot0.isStore = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshModeHotkey

			slot0(slot2)

			slot0 = self
			slot0 = slot0._suppressTipOnSelect
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 40-40, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 41-63, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {
				fromParamCount = true,
				inHome = true
			}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.listInventory
			slot4.targetRect = slot5

			slot5 = function(slot0)
				--- BLOCK #0 1-15, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.space
				slot3 = slot1
				slot1 = slot1.reqTakeHomelandItems
				slot4 = slot0

				slot1(slot3, slot4)

				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot3 = slot1
				slot1 = slot1.close
				slot4 = UIConst
				slot4 = slot4.UI_ID_COMMON_ITEM_TIP

				slot1(slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.confirmClick = slot5

			slot5 = function(slot0)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot1 = self
				slot1 = slot1.view
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 5-8, warpins: 1 ---
				slot1 = self
				slot1 = slot1.lastButton
				--- END OF BLOCK #1 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-14, warpins: 1 ---
				slot1 = self
				slot1 = slot1.view
				slot1 = slot1.listInventory
				slot3 = slot1
				slot1 = slot1.DeselectAll

				slot1(slot3)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 15-15, warpins: 3 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot4.cancelClick = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 64-64, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2.extraFunc = slot3
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.LISTINVENTORY_TAG
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.HOME_SPLIT
		slot5 = slot2.id
		slot3 = slot3 .. slot4 .. slot5
		slot0.name = slot3
		slot3 = self
		slot3 = slot3.inInventoryMultiSelect
		slot3 = not slot3
		slot0.draggable = slot3
		slot3 = 0
		slot0.dragMode = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = slot0.luaClick

		slot4 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1.inInventoryMultiSelect

			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-10, warpins: 3 ---
			slot1 = self
			--- END OF BLOCK #3 ---

			if slot0 ~= true then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 11-12, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 13-13, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 14-21, warpins: 2 ---
			slot1._suppressTipOnSelect = slot2
			slot1 = renderedLuaClick
			slot3 = slot0

			slot1(slot3)

			slot1 = self
			slot2 = false
			slot1._suppressTipOnSelect = slot2

			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot4

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-10, warpins: 2 ---
			slot2 = slot0.gameObject
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.panelBagRectTransform
			slot3 = slot3.gameObject
			--- END OF BLOCK #2 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-21, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.dragPanelIndex
			slot5 = slot0.gameObject
			slot5 = slot5.name
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot3 = slot3.model
			slot3 = slot3.LISTBAG_TAG
			--- END OF BLOCK #3 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 22-33, warpins: 2 ---
			slot2 = {}
			slot3 = data
			slot3 = slot3.id
			slot4 = data
			slot4 = slot4.num
			slot2[slot3] = slot4
			slot3 = pg
			slot3 = slot3.space
			slot5 = slot3
			slot3 = slot3.reqTakeHomelandItems
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 34-34, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaEndDrag = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listInventory
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.inventoryItemData

	slot1(slot3, slot4)

	slot1 = PropListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.panelBagRectTransform
	slot1 = slot1(slot3, slot4)
	slot0.propBag = slot1
	slot1 = slot0.propBag
	slot3 = slot1
	slot1 = slot1.onShow
	slot4 = slot0.propTypeBag

	slot1(slot3, slot4)

	slot1 = PropListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.panelWareHouseRectTransform
	slot1 = slot1(slot3, slot4)
	slot0.propInventory = slot1
	slot1 = slot0.propInventory
	slot3 = slot1
	slot1 = slot1.onShow
	slot4 = slot0.propTypeInventory

	slot1(slot3, slot4)

	slot1 = {}
	slot2 = {}
	slot3 = Const
	slot3 = slot3.HomeCoinItemId
	slot2.itemId = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNamePutIn
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BULK_STORE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameTakeOut
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BULK_TAKE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtDragTipsUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_WAREHOUSE_TIPS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.maskRectTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.initUI = slot20

slot20 = function(slot0)
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


	--- BLOCK #1 8-25, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomelandInventory"

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = "HomelandInventory"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-34, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.propInventory = slot1
	slot1 = nil
	slot0.propBag = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryGetChildAt
		slot4 = 0
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-26, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.navMgr
		slot5 = slot3
		slot3 = slot3.FocusItem
		slot6 = slot2
		slot7 = CS
		slot7 = slot7.XGUI
		slot7 = slot7.Navigation
		slot7 = slot7.FocusEntryMode
		slot7 = slot7.Restore

		slot3(slot5, slot6, slot7)

		slot3 = true

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-28, warpins: 3 ---
		slot3 = false

		return slot3
		--- END OF BLOCK #5 ---



	end

	slot2 = slot0.bagItemData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.bagItemData
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0.view
	slot4 = slot4.listBag
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = true
	slot0.isStore = slot2
	slot2 = false
	slot0.isTake = slot2
	slot4 = slot0
	slot2 = slot0.refreshModeHotkey

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 4 ---
	slot2 = slot0.inventoryItemData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot2 = slot0.inventoryItemData
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0.view
	slot4 = slot4.listInventory
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot2 = false
	slot0.isStore = slot2
	slot2 = true
	slot0.isTake = slot2
	slot4 = slot0
	slot2 = slot0.refreshModeHotkey

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.setInitialFocus = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setInitialFocus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot20

return slot4
--- END OF BLOCK #0 ---



