--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetCarrySelectComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetCarryStrength.Helper.CarryStrengthChecker"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClose"
	slot1 = slot1(slot3, slot4)
	slot0.btnClose = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSort"
	slot1 = slot1(slot3, slot4)
	slot0.btnSort = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selector"
	slot1 = slot1(slot3, slot4)
	slot0.selector = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listUList

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


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPropSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.selector

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setSortOption
		slot4 = slot0.selectedIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onOptionSelected

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.btnSort

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.switchSortAscending

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = false
	slot0.isListDirty = slot1
	slot1 = slot0.selector
	slot2 = true
	slot1.hideOnClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGroupSelectorOptions

	slot1(slot3)

	slot1 = slot0.isListDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = false
	slot0.isListDirty = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.openSelectPanel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarrySortOptions
	slot1 = slot1(slot3)
	slot2 = slot0.selector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selector
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSortOption
	slot3 = slot3(slot5)
	slot2.selectedIndex = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSortAscending
	slot2 = slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshGroupSelectorOptions = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarryDataList
	slot1 = slot1(slot3)
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onOptionSelected = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.oldSelectIndex
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.oldSelectIndex = slot1
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.oldSelectIndex

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.reselectCarry = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setPropCard
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.INVENTORY_CARD
	slot9 = slot9.CARD_IDX

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "stateLockUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "cancelUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.refreshCarryAssistInfo_Item
	slot10 = slot4
	slot11 = slot3

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Cancel"
	slot12 = slot3.selectedAsExp
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-39, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-48, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = false
	slot1.draggable = slot8
	slot8 = slot3.type
	slot9 = ItemConst
	slot9 = slot9.ITEM_TYPE
	slot9 = slot9.CoreCarryCost
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.selectedNum
	slot12 = "/"
	slot13 = slot3.ownNum

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-70, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot3.isLocked

	slot8(slot10, slot11)

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.trySelectItem
		slot4 = data
		slot5 = index
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deselectItem
		slot3 = data
		slot4 = index

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot10 = slot7
	slot8 = slot7.SetHotkeyConsoleBar
	slot11 = "CONSOLE_BAR_REMOVE"
	slot12 = -2
	slot13 = slot0.view
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-72, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.consoleBarRectTransform

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-75, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot2.onRenderPropItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot1.selectedAsExp
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.CoreCarryCost
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot1.isLocked
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-27, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedCarries
	slot4 = slot4(slot6)
	slot5 = CarryStrengthChecker
	slot5 = slot5.checkAddExpAndLv
	slot7 = slot0.ctrl
	slot7 = slot7.strengthCarry
	slot8 = slot4
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-37, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EQUIPMENT_EXP_MAXED"
	slot10 = slot10(slot12)
	slot11 = 2

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 38-45, warpins: 1 ---
	slot8 = true
	slot1.selectedAsExp = slot8
	slot8 = slot1.type
	slot9 = ItemConst
	slot9 = slot9.ITEM_TYPE
	slot9 = slot9.CoreCarryCost
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot8 = slot1.selectedNum
	slot9 = slot1.ownNum
	--- END OF BLOCK #8 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.ITEM_COUNT_LACK

	slot8(slot10)

	return

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-60, warpins: 1 ---
	slot8 = slot1.selectedNum
	slot8 = slot8 + 1
	slot1.selectedNum = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-65, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.refreshSelectState
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 66-75, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "UNLOCK_FIRST"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-80, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.deselectItem
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.trySelectItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.CoreCarryCost
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot1.selectedNum
	slot3 = slot3 - 1
	slot1.selectedNum = slot3
	slot3 = slot1.selectedNum
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = false
	slot1.selectedAsExp = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false
	slot1.selectedAsExp = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectState
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = true
	slot0.isListDirty = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshSelectCarryView

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.deselectItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshElement
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshSelectCarryView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSelectState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = slot1.selectedIndex
	slot0.oldSelectIndex = slot2
	slot2 = slot1.selectedItem
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot7 = {
		hierarchyMode = 0,
		shouldAddGraphicRaycaster = false,
		checkTouchBegin = false,
		padding = 160,
		autoClose = false
	}
	slot8 = slot2.itemId
	slot7.id = slot8
	slot8 = slot2.ownNum
	slot7.num = slot8
	slot8 = slot2.invId
	slot7.invId = slot8
	slot8 = slot2.genID
	slot7.genID = slot8
	slot8 = slot0.listUList
	slot7.targetRect = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0.isLocked
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-7, warpins: 1 ---
		slot2 = data
		slot1 = slot2.isLocked
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-26, warpins: 2 ---
		slot2 = not slot1
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_ModifyItemStatus"
		slot7 = data
		slot7 = slot7.invId
		slot8 = {}
		slot9 = data
		slot9 = slot9.genID
		slot8[1] = slot9
		slot9 = ItemConst
		slot9 = slot9.ITEM_STATUS_LOCKED
		slot10 = slot2

		slot11 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == false then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-6, warpins: 2 ---
			slot1 = tipParam
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 7-9, warpins: 1 ---
			slot1 = tipParam
			slot2 = isLockNewState
			slot1.isLocked = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 10-16, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onSwitchLockState
			slot4 = data
			slot5 = isLockNewState

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #4 ---



	end

	slot7.btnLockFunc = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.onPropSelectChanged = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot1.isLocked = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.selectedAsExp
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = false
	slot1.selectedAsExp = slot4
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.onOptionSelected

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.reselectCarry

	slot4(slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshSelectCarryView

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.onSwitchLockState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshSelectCarryView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot9

return slot2
--- END OF BLOCK #0 ---



